import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_failure.freezed.dart';

@freezed
class ApiFailure with _$ApiFailure {
  const factory ApiFailure.clinentSideFailure() = _ClinentSideFailure;
  const factory ApiFailure.serverSideFailure() = _ServerSideFailure;
}
