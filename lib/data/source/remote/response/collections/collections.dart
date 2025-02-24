import 'package:freezed_annotation/freezed_annotation.dart';

part 'collections.freezed.dart';
part 'collections.g.dart';

@freezed
class CollectionsResponse with _$CollectionsResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CollectionsResponse(
    int? code,
    CollectionProducts? data,
    String? message,
    int? status,
    bool? success,
  ) = _CollectionsResponse;

  factory CollectionsResponse.fromJson(Map<String, dynamic> json) =>
      _$CollectionsResponseFromJson(json);
}

@freezed
class CollectionProducts with _$CollectionProducts {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CollectionProducts(List<CollectionData>? data) =
      _CollectionProducts;

  factory CollectionProducts.fromJson(Map<String, dynamic> json) =>
      _$CollectionProductsFromJson(json);
}

@freezed
class CollectionData with _$CollectionData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CollectionData(
    int? id,
    String? name,
    List<CollectionProductData>? products,
    String? slug,
    String? type,
    String? key,
  ) = _CollectionData;

  factory CollectionData.fromJson(Map<String, dynamic> json) =>
      _$CollectionDataFromJson(json);
}

@freezed
class CollectionProductData with _$CollectionProductData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CollectionProductData(
    int? allCount,
    String? availability,
    String? axiomMonthlyPrice,
    int? benefit,
    int? discountPrice,
    int? id,
    String? image,
    int? isCanLoanOrder,
    String? name,
    int? oldPrice,
    int? reviewsAverage,
    int? reviewsCount,
    List<CollectionsSaleMonths>? saleMonths,
    int? salePrice,
    List<CollectionsStickers>? stickers,
  ) = _CollectionProductData;

  factory CollectionProductData.fromJson(Map<String, dynamic> json) =>
      _$CollectionProductDataFromJson(json);
}

@freezed
class CollectionsSaleMonths with _$CollectionsSaleMonths {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CollectionsSaleMonths(
    int? id,
    String? image,
    String? key,
    String? name,
  ) = _CollectionsSaleMonths;

  factory CollectionsSaleMonths.fromJson(Map<String, dynamic> json) =>
      _$CollectionsSaleMonthsFromJson(json);
}

@freezed
class CollectionsStickers with _$CollectionsStickers {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CollectionsStickers(
    String? backgroundColor,
    String? image,
    bool? isImage,
    String? name,
    bool? showInCard,
    String? textColor,
  ) = _CollectionsStickers;

  factory CollectionsStickers.fromJson(Map<String, dynamic> json) =>
      _$CollectionsStickersFromJson(json);
}
