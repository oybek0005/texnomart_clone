import 'package:freezed_annotation/freezed_annotation.dart';

part 'special_brands_response.freezed.dart';
part 'special_brands_response.g.dart';

@freezed
class SpecialBrandsResponse with _$SpecialBrandsResponse {
  const factory SpecialBrandsResponse({
    int? code,
    SpecialBrandsList? data,
    String? message,
    int? status,
    bool? success,
  }) = _SpecialBrandsResponse;

  factory SpecialBrandsResponse.fromJson(Map<String, dynamic> json) =>
      _$SpecialBrandsResponseFromJson(json);
}

@freezed
class SpecialBrandsList with _$SpecialBrandsList {
  const factory SpecialBrandsList({
    List<SpecialBrandsResponseData>? data,
  }) = _SpecialBrandsList;

  factory SpecialBrandsList.fromJson(Map<String, dynamic> json) =>
      _$SpecialBrandsListFromJson(json);
}

@freezed
class SpecialBrandsResponseData with _$SpecialBrandsResponseData {
  const factory SpecialBrandsResponseData({
    String? image,
    String? imageAlt,
    SpecialBrandsResponseDataMeta? meta,
    String? name,
    String? slug,
  }) = _SpecialBrandsResponseData;

  factory SpecialBrandsResponseData.fromJson(Map<String, dynamic> json) =>
      _$SpecialBrandsResponseDataFromJson(json);
}

@freezed
class SpecialBrandsResponseDataMeta with _$SpecialBrandsResponseDataMeta {
  const factory SpecialBrandsResponseDataMeta({
    String? description,
    String? keywords,
    String? title,
  }) = _SpecialBrandsResponseDataMeta;

  factory SpecialBrandsResponseDataMeta.fromJson(Map<String, dynamic> json) =>
      _$SpecialBrandsResponseDataMetaFromJson(json);
}
