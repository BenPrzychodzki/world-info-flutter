import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:world_info/domain/entities/country_details_entity.dart';
import 'package:world_info/domain/usecases/get_country_details_use_case.dart';

part 'countries_search_page_state.dart';
part 'countries_search_page_cubit.freezed.dart';

@injectable
class CountriesSearchPageCubit extends Cubit<CountriesSearchPageState> {
  final GetCountryDetailsUseCase _countryDetailsModelUseCase;
  CountriesSearchPageCubit(this._countryDetailsModelUseCase) : super(CountriesSearchPageState.initial());

  Future<void> getCountryDetails({required String countryName}) async {
    emit(CountriesSearchPageState.loadingCountryDetails());
    final _result = await _countryDetailsModelUseCase(countryName);
    _result.fold(
        (l) => emit(CountriesSearchPageState.errorOccurred()),
        (countryDetails) => emit(CountriesSearchPageState.showCountryDetails(countryDetails)),
    );
  }
}