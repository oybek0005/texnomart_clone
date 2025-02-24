import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_chips_response.freezed.dart';
part 'get_chips_response.g.dart';

@freezed
class GetChipsResponse with _$GetChipsResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory GetChipsResponse(
    int? code,
    GetChipsResponseData? data,
    String? message,
    int? status,
    bool? success,
  ) = _GetChipsResponse;

  factory GetChipsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetChipsResponseFromJson(json);
}

@freezed
class GetChipsResponseData with _$GetChipsResponseData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory GetChipsResponseData(
    List<Categories>? categories,
    bool? hasChild,
    bool? hasChildImage,
    Categories? parent,
  ) = _GetChipsResponseData;

  factory GetChipsResponseData.fromJson(Map<String, dynamic> json) =>
      _$GetChipsResponseDataFromJson(json);
}

@freezed
class Categories with _$Categories {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Categories(
    bool? hasChild,
    int? id,
    String? image,
    String? name,
    String? slug,
  ) = _Categories;

  factory Categories.fromJson(Map<String, dynamic> json) =>
      _$CategoriesFromJson(json);
}
