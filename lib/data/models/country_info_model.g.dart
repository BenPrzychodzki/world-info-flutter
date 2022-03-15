// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CountryInfoModel _$$_CountryInfoModelFromJson(Map<String, dynamic> json) =>
    _$_CountryInfoModel(
      currency: _currencyJson(json['currencies'] as Map<String, dynamic>),
      flag: json['flag'] as String,
      isIndependent: json['independent'] as bool,
      googleMapsUrl: _googleMapsUrlJson(json['maps'] as Map<String, dynamic>),
      officialName: _officialNameJson(json['name'] as Map<String, dynamic>),
      population: json['population'] as int,
      region: json['region'] as String,
    );

Map<String, dynamic> _$$_CountryInfoModelToJson(_$_CountryInfoModel instance) =>
    <String, dynamic>{
      'currencies': instance.currency,
      'flag': instance.flag,
      'independent': instance.isIndependent,
      'maps': instance.googleMapsUrl,
      'name': instance.officialName,
      'population': instance.population,
      'region': instance.region,
    };
