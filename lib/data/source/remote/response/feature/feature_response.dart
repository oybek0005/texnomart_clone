import 'package:freezed_annotation/freezed_annotation.dart';

part 'feature_response.freezed.dart';
part 'feature_response.g.dart';

@freezed
class FeatureResponse with _$FeatureResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory FeatureResponse({
    int? code,
    FeatureDataList? data,
    String? message,
    int? status,
    bool? success,
  }) = _FeatureResponse;

  factory FeatureResponse.fromJson(Map<String, dynamic> json) =>
      _$FeatureResponseFromJson(json);
}

@freezed
class FeatureDataList with _$FeatureDataList {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory FeatureDataList({
    List<FeatureData>? data,
  }) = _FeatureDataList;

  factory FeatureDataList.fromJson(Map<String, dynamic> json) =>
      _$FeatureDataListFromJson(json);
}

@freezed
class FeatureData with _$FeatureData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory FeatureData({
    List<Characters>? characters,
    String? name,
  }) = _FeatureData;

  factory FeatureData.fromJson(Map<String, dynamic> json) =>
      _$FeatureDataFromJson(json);
}

@freezed
class Characters with _$Characters {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Characters({
    String? name,
    String? value,
  }) = _Characters;

  factory Characters.fromJson(Map<String, dynamic> json) =>
      _$CharactersFromJson(json);
}
