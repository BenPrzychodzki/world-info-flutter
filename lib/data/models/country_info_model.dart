import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_info_model.freezed.dart';
part 'country_info_model.g.dart';


@freezed
class CountryInfoModel with _$CountryInfoModel {
  const factory CountryInfoModel({
    @JsonKey(fromJson: _currencyJson, name: "currencies")
    required String currency,
    required String flag,
    @JsonKey(name: "independent")
    required bool isIndependent,
    @JsonKey(fromJson: _googleMapsUrlJson, name: "maps")
    required String googleMapsUrl,
    @JsonKey(fromJson: _officialNameJson, name: "name")
    required String officialName,
    required int population,
    required String region,
  }) = _CountryInfoModel;

  factory CountryInfoModel.fromJson(Map<String, dynamic> json) => _$CountryInfoModelFromJson(json);
}

String _currencyJson(Map<String, dynamic> json) {
  // TODO: Fix currency display
  return json.toString();
}

String _googleMapsUrlJson(Map<String, dynamic> json) {
  return json['googleMaps'];
}

String _officialNameJson(Map<String, dynamic> json) {
  return json['official'];
}