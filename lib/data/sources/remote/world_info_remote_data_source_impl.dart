part of 'world_info_remote_data_source.dart';


@Injectable(as: WorldInfoRemoteDataSource)
class WorldInfoRemoteDataSourceImpl implements WorldInfoRemoteDataSource {

  final Client _client;

  WorldInfoRemoteDataSourceImpl(this._client);

  @override
  Future<CountryInfoModel?> getCountryInfoFromName({required String countryName}) async {
      final uri = Uri.https('restcountries.com', '/v3.1/name/$countryName');
      final response = await _client.get(uri);
      final _decodedJson = jsonDecode(response.body);
      return CountryInfoModel.fromJson(_decodedJson[0]);
  }
}