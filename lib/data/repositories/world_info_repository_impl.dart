import 'package:injectable/injectable.dart';
import 'package:world_info/core/errors/failures.dart';
import 'package:world_info/data/models/country_info_model.dart';
import 'package:world_info/data/sources/remote/world_info_remote_data_source.dart';
import 'package:world_info/domain/repositories/country_search_repository.dart';

@Injectable(as: CountrySearchRepository)
class CountrySearchRepositoryImpl implements CountrySearchRepository {
  final WorldInfoRemoteDataSource _worldInfoRemoteDataSource;

  CountrySearchRepositoryImpl(this._worldInfoRemoteDataSource);

  @override
  Future<Either<Failure, CountryInfoModel>> getCountryDetails(String countryName) async {
    final model = await _worldInfoRemoteDataSource.getCountryInfoFromName(countryName: countryName);
    return model == null ? const Left(Failure()) : Right(model);
  }
}