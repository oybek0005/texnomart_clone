import 'package:freezed_annotation/freezed_annotation.dart';

part 'hit_categories_response.freezed.dart';
part 'hit_categories_response.g.dart';


@freezed
class HitCategoriesResponse with _$HitCategoriesResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory HitCategoriesResponse(
    int? code,
    Data1? data,
    String? message,
    int? status,
    bool? success,
  ) = _HitCategoriesResponse;

  factory HitCategoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$HitCategoriesResponseFromJson(json);
}

@freezed
class Data1 with _$Data1 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Data1(
    List<Data2>? data,
  ) = _Data1;

  factory Data1.fromJson(Map<String, dynamic> json) => _$Data1FromJson(json);
}

@freezed
class Data2 with _$Data2 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Data2(
    String? image,
    String? slug,
    String? title,
  ) = _Data2;

  factory Data2.fromJson(Map<String, dynamic> json) => _$Data2FromJson(json);
}
