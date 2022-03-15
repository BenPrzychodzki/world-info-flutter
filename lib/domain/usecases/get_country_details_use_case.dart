import 'package:injectable/injectable.dart';
import 'package:world_info/core/errors/failures.dart';
import 'package:world_info/domain/entities/country_details_entity.dart';
import 'package:world_info/domain/repositories/country_search_repository.dart';
import 'package:world_info/domain/usecases/usecase.dart';

@injectable
class GetCountryDetailsUseCase extends UseCase<CountryDetailsEntity, String>{
  final CountrySearchRepository _repository;

  const GetCountryDetailsUseCase(this._repository);

  @override
  Future<Either<Failure, CountryDetailsEntity>> call(String countryName) async {
    final _result = await _repository.getCountryDetails(countryName);
    return _result.fold( // Check for _result type and act properly to it (from left to right)
        (l) => const Left(Failure()),
        (countryDetailsModel) => Right(
          CountryDetailsEntity.fromModel(countryDetailsModel),
        ),
    );
  }



}
