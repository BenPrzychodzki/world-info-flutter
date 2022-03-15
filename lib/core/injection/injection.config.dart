// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:http/http.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

import '../../data/repositories/world_info_repository_impl.dart' as _i6;
import '../../data/sources/remote/world_info_remote_data_source.dart' as _i4;
import '../../domain/repositories/country_search_repository.dart' as _i5;
import '../../domain/usecases/get_country_details_use_case.dart' as _i7;
import '../../presentation/countries_search_page/cubit/countries_search_page_cubit.dart'
    as _i8;

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i4.WorldInfoRemoteDataSource>(
      () => _i4.WorldInfoRemoteDataSourceImpl(get<_i3.Client>()));
  gh.factory<_i5.CountrySearchRepository>(() =>
      _i6.CountrySearchRepositoryImpl(get<_i4.WorldInfoRemoteDataSource>()));
  gh.factory<_i7.GetCountryDetailsUseCase>(
      () => _i7.GetCountryDetailsUseCase(get<_i5.CountrySearchRepository>()));
  gh.factory<_i8.CountriesSearchPageCubit>(
      () => _i8.CountriesSearchPageCubit(get<_i7.GetCountryDetailsUseCase>()));
  return get;
}

