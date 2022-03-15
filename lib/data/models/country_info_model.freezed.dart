// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'country_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountryInfoModel _$CountryInfoModelFromJson(Map<String, dynamic> json) {
  return _CountryInfoModel.fromJson(json);
}

/// @nodoc
class _$CountryInfoModelTearOff {
  const _$CountryInfoModelTearOff();

  _CountryInfoModel call(
      {@JsonKey(fromJson: _currencyJson, name: "currencies")
          required String currency,
      required String flag,
      @JsonKey(name: "independent")
          required bool isIndependent,
      @JsonKey(fromJson: _googleMapsUrlJson, name: "maps")
          required String googleMapsUrl,
      @JsonKey(fromJson: _officialNameJson, name: "name")
          required String officialName,
      required int population,
      required String region}) {
    return _CountryInfoModel(
      currency: currency,
      flag: flag,
      isIndependent: isIndependent,
      googleMapsUrl: googleMapsUrl,
      officialName: officialName,
      population: population,
      region: region,
    );
  }

  CountryInfoModel fromJson(Map<String, Object?> json) {
    return CountryInfoModel.fromJson(json);
  }
}

/// @nodoc
const $CountryInfoModel = _$CountryInfoModelTearOff();

/// @nodoc
mixin _$CountryInfoModel {
  @JsonKey(fromJson: _currencyJson, name: "currencies")
  String get currency => throw _privateConstructorUsedError;
  String get flag => throw _privateConstructorUsedError;
  @JsonKey(name: "independent")
  bool get isIndependent => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _googleMapsUrlJson, name: "maps")
  String get googleMapsUrl => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _officialNameJson, name: "name")
  String get officialName => throw _privateConstructorUsedError;
  int get population => throw _privateConstructorUsedError;
  String get region => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryInfoModelCopyWith<CountryInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryInfoModelCopyWith<$Res> {
  factory $CountryInfoModelCopyWith(
          CountryInfoModel value, $Res Function(CountryInfoModel) then) =
      _$CountryInfoModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: _currencyJson, name: "currencies") String currency,
      String flag,
      @JsonKey(name: "independent") bool isIndependent,
      @JsonKey(fromJson: _googleMapsUrlJson, name: "maps") String googleMapsUrl,
      @JsonKey(fromJson: _officialNameJson, name: "name") String officialName,
      int population,
      String region});
}

/// @nodoc
class _$CountryInfoModelCopyWithImpl<$Res>
    implements $CountryInfoModelCopyWith<$Res> {
  _$CountryInfoModelCopyWithImpl(this._value, this._then);

  final CountryInfoModel _value;
  // ignore: unused_field
  final $Res Function(CountryInfoModel) _then;

  @override
  $Res call({
    Object? currency = freezed,
    Object? flag = freezed,
    Object? isIndependent = freezed,
    Object? googleMapsUrl = freezed,
    Object? officialName = freezed,
    Object? population = freezed,
    Object? region = freezed,
  }) {
    return _then(_value.copyWith(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String,
      isIndependent: isIndependent == freezed
          ? _value.isIndependent
          : isIndependent // ignore: cast_nullable_to_non_nullable
              as bool,
      googleMapsUrl: googleMapsUrl == freezed
          ? _value.googleMapsUrl
          : googleMapsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      officialName: officialName == freezed
          ? _value.officialName
          : officialName // ignore: cast_nullable_to_non_nullable
              as String,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CountryInfoModelCopyWith<$Res>
    implements $CountryInfoModelCopyWith<$Res> {
  factory _$CountryInfoModelCopyWith(
          _CountryInfoModel value, $Res Function(_CountryInfoModel) then) =
      __$CountryInfoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: _currencyJson, name: "currencies") String currency,
      String flag,
      @JsonKey(name: "independent") bool isIndependent,
      @JsonKey(fromJson: _googleMapsUrlJson, name: "maps") String googleMapsUrl,
      @JsonKey(fromJson: _officialNameJson, name: "name") String officialName,
      int population,
      String region});
}

/// @nodoc
class __$CountryInfoModelCopyWithImpl<$Res>
    extends _$CountryInfoModelCopyWithImpl<$Res>
    implements _$CountryInfoModelCopyWith<$Res> {
  __$CountryInfoModelCopyWithImpl(
      _CountryInfoModel _value, $Res Function(_CountryInfoModel) _then)
      : super(_value, (v) => _then(v as _CountryInfoModel));

  @override
  _CountryInfoModel get _value => super._value as _CountryInfoModel;

  @override
  $Res call({
    Object? currency = freezed,
    Object? flag = freezed,
    Object? isIndependent = freezed,
    Object? googleMapsUrl = freezed,
    Object? officialName = freezed,
    Object? population = freezed,
    Object? region = freezed,
  }) {
    return _then(_CountryInfoModel(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String,
      isIndependent: isIndependent == freezed
          ? _value.isIndependent
          : isIndependent // ignore: cast_nullable_to_non_nullable
              as bool,
      googleMapsUrl: googleMapsUrl == freezed
          ? _value.googleMapsUrl
          : googleMapsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      officialName: officialName == freezed
          ? _value.officialName
          : officialName // ignore: cast_nullable_to_non_nullable
              as String,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CountryInfoModel implements _CountryInfoModel {
  const _$_CountryInfoModel(
      {@JsonKey(fromJson: _currencyJson, name: "currencies")
          required this.currency,
      required this.flag,
      @JsonKey(name: "independent")
          required this.isIndependent,
      @JsonKey(fromJson: _googleMapsUrlJson, name: "maps")
          required this.googleMapsUrl,
      @JsonKey(fromJson: _officialNameJson, name: "name")
          required this.officialName,
      required this.population,
      required this.region});

  factory _$_CountryInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_CountryInfoModelFromJson(json);

  @override
  @JsonKey(fromJson: _currencyJson, name: "currencies")
  final String currency;
  @override
  final String flag;
  @override
  @JsonKey(name: "independent")
  final bool isIndependent;
  @override
  @JsonKey(fromJson: _googleMapsUrlJson, name: "maps")
  final String googleMapsUrl;
  @override
  @JsonKey(fromJson: _officialNameJson, name: "name")
  final String officialName;
  @override
  final int population;
  @override
  final String region;

  @override
  String toString() {
    return 'CountryInfoModel(currency: $currency, flag: $flag, isIndependent: $isIndependent, googleMapsUrl: $googleMapsUrl, officialName: $officialName, population: $population, region: $region)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CountryInfoModel &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.flag, flag) &&
            const DeepCollectionEquality()
                .equals(other.isIndependent, isIndependent) &&
            const DeepCollectionEquality()
                .equals(other.googleMapsUrl, googleMapsUrl) &&
            const DeepCollectionEquality()
                .equals(other.officialName, officialName) &&
            const DeepCollectionEquality()
                .equals(other.population, population) &&
            const DeepCollectionEquality().equals(other.region, region));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(flag),
      const DeepCollectionEquality().hash(isIndependent),
      const DeepCollectionEquality().hash(googleMapsUrl),
      const DeepCollectionEquality().hash(officialName),
      const DeepCollectionEquality().hash(population),
      const DeepCollectionEquality().hash(region));

  @JsonKey(ignore: true)
  @override
  _$CountryInfoModelCopyWith<_CountryInfoModel> get copyWith =>
      __$CountryInfoModelCopyWithImpl<_CountryInfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryInfoModelToJson(this);
  }
}

abstract class _CountryInfoModel implements CountryInfoModel {
  const factory _CountryInfoModel(
      {@JsonKey(fromJson: _currencyJson, name: "currencies")
          required String currency,
      required String flag,
      @JsonKey(name: "independent")
          required bool isIndependent,
      @JsonKey(fromJson: _googleMapsUrlJson, name: "maps")
          required String googleMapsUrl,
      @JsonKey(fromJson: _officialNameJson, name: "name")
          required String officialName,
      required int population,
      required String region}) = _$_CountryInfoModel;

  factory _CountryInfoModel.fromJson(Map<String, dynamic> json) =
      _$_CountryInfoModel.fromJson;

  @override
  @JsonKey(fromJson: _currencyJson, name: "currencies")
  String get currency;
  @override
  String get flag;
  @override
  @JsonKey(name: "independent")
  bool get isIndependent;
  @override
  @JsonKey(fromJson: _googleMapsUrlJson, name: "maps")
  String get googleMapsUrl;
  @override
  @JsonKey(fromJson: _officialNameJson, name: "name")
  String get officialName;
  @override
  int get population;
  @override
  String get region;
  @override
  @JsonKey(ignore: true)
  _$CountryInfoModelCopyWith<_CountryInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
