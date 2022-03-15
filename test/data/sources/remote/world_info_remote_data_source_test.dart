// import 'package:http/http.dart' as http;
// import 'package:mockito/mockito.dart';
// import 'package:flutter_test/flutter_test.dart';
// import 'package:mockito/annotations.dart';
// import 'package:world_info/data/sources/remote/world_info_remote_data_source.dart';
//
// import '../../../fixtures/fixture_reader.dart';
// import 'world_info_remote_data_source_test.mocks.dart';
//
//
// @GenerateMocks([http.Client])
// void main() {
//   final mockHttpClient = MockClient();
//   final dataSource = WorldInfoRemoteDataSourceImpl(client: mockHttpClient);
//
//
//   group("Get country info searched by name", (){
//     final worldInfoName = "peru";
//     final uri = Uri.https('restcountries.com', '/v3.1/name/$worldInfoName');
//
//     test('Should perform a GET request', () async {
//       // arrange
//       when(mockHttpClient.get(any, headers: anyNamed('headers')))
//           .thenAnswer((_) async => http.Response(fixture('country_info.json'), 200));
//       // act
//       dataSource.getCountryInfoFromName(worldInfoName);
//       // assert
//       verify(mockHttpClient.get(uri));
//
//     });
//   });
// }
