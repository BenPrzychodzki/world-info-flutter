import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:world_info/data/models/country_info_model.dart';

part 'country_details_entity.freezed.dart';

@freezed
class CountryDetailsEntity with _$CountryDetailsEntity {
  const factory CountryDetailsEntity({
    required String currency,
    required String flag,
    required String isIndependent,
    required String googleMapsUrl,
    required String officialName,
    required String population,
    required String region,
  }) = _CountryDetailsEntity;

  factory CountryDetailsEntity.fromModel(CountryInfoModel model) => _CountryDetailsEntity(
      currency: model.currency,
      flag: model.flag,
      isIndependent: model.isIndependent.toString(),
      googleMapsUrl: model.googleMapsUrl,
      officialName: model.officialName,
      population: model.population.toString(),
      region: model.region,
  );
}