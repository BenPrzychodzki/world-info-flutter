import 'dart:convert';

import 'package:http/http.dart';
import 'package:injectable/injectable.dart';
import 'package:world_info/data/models/country_info_model.dart';

part 'world_info_remote_data_source_impl.dart';

abstract class WorldInfoRemoteDataSource {
  /// Calls the https://restcountries.com/v3.1/name/{name} endpoint
  ///
  /// Throws a [ServerException] for all error codes.
  Future<CountryInfoModel?> getCountryInfoFromName({required String countryName});
}