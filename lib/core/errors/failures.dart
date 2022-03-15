import 'package:freezed_annotation/freezed_annotation.dart';

export 'package:dartz/dartz.dart';

part 'failures.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure({String? message}) = _Failure;
}