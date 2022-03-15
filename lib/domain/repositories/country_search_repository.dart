import 'package:world_info/core/errors/failures.dart';
import 'package:world_info/data/models/country_info_model.dart';

abstract class CountrySearchRepository {
  Future<Either<Failure, CountryInfoModel>> getCountryDetails(String countryName);
}