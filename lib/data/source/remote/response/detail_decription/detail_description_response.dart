import 'package:freezed_annotation/freezed_annotation.dart';

part 'detail_description_response.freezed.dart';
part 'detail_description_response.g.dart';

@freezed
class DetailDescriptionResponse with _$DetailDescriptionResponse {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
  const factory DetailDescriptionResponse(
    int? code,
    DetailDescriptionResponseData? data,
    String? message,
    int? status,
    bool? success,
  ) = _DetailDescriptionResponse;

  factory DetailDescriptionResponse.fromJson(Map<String, dynamic> json) =>
      _$DetailDescriptionResponseFromJson(json);
}

@freezed
class DetailDescriptionResponseData with _$DetailDescriptionResponseData {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
  const factory DetailDescriptionResponseData(
    String? data,
  ) = _DetailDescriptionResponseData;

  factory DetailDescriptionResponseData.fromJson(Map<String, dynamic> json) =>
      _$DetailDescriptionResponseDataFromJson(json);
}
