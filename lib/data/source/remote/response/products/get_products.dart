import 'package:freezed_annotation/freezed_annotation.dart';

import '../hit_products/hit_products_response.dart';

part 'get_products.freezed.dart';
part 'get_products.g.dart';

@freezed
class GetProducts with _$GetProducts {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory GetProducts({
    int? code,
    ProductData1? data,
    dynamic errors,
    String? message,
    int? status,
    bool? success,
  }) = _GetProducts;

  factory GetProducts.fromJson(Map<String, dynamic> json) =>
      _$GetProductsFromJson(json);
}

@freezed
class ProductData1 with _$ProductData1 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory ProductData1({
    List<Brands>? brands,
    List<Filter>? filter,
    Pagination? pagination,
    Price? price,
    List<Products>? products,
    List<dynamic>? saleMonths,
    List<Stickers>? stickers,
    int? total,
  }) = _ProductData1;

  factory ProductData1.fromJson(Map<String, dynamic> json) =>
      _$ProductData1FromJson(json);
}

@freezed
class Brands with _$Brands {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Brands({
    int? count,
    int? id,
    String? name,
  }) = _Brands;

  factory Brands.fromJson(Map<String, dynamic> json) => _$BrandsFromJson(json);
}

@freezed
class Filter with _$Filter {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Filter({
    int? count,
    int? id,
    String? name,
    List<Values>? values,
  }) = _Filter;

  factory Filter.fromJson(Map<String, dynamic> json) => _$FilterFromJson(json);
}

@freezed
class Values with _$Values {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Values({
    int? count,
    int? id,
    String? value,
  }) = _Values;

  factory Values.fromJson(Map<String, dynamic> json) => _$ValuesFromJson(json);
}

@freezed
class Pagination with _$Pagination {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Pagination({
    int? currentPage,
    int? pageSize,
    int? totalCount,
    int? totalPage,
  }) = _Pagination;

  factory Pagination.fromJson(Map<String, dynamic> json) =>
      _$PaginationFromJson(json);
}

@freezed
class Price with _$Price {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Price({
    int? maxPrice,
    int? minPrice,
  }) = _Price;

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}

@freezed
class Products with _$Products {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Products({
    int? allCount,
    String? availability,
    String? axiomMonthlyPrice,
    int? benefit,
    String? code,
    int? discount,
    int? id,
    String? image,
    int? isCanLoanOrder,
    List<MainCharacters>? mainCharacters,
    String? name,
    int? oldPrice,
    int? reviewsAverage,
    int? reviewsCount,
    List<SaleMonths>? saleMonths,
    int? salePrice,
    List<Stickers>? stickers,
  }) = _Products;

  factory Products.fromJson(Map<String, dynamic> json) =>
      _$ProductsFromJson(json);
}

@freezed
class MainCharacters with _$MainCharacters {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory MainCharacters({
    String? name,
    int? order,
    String? value,
  }) = _MainCharacters;

  factory MainCharacters.fromJson(Map<String, dynamic> json) =>
      _$MainCharactersFromJson(json);
}

@freezed
class SaleMonths with _$SaleMonths {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SaleMonths({
    int? id,
    String? image,
    String? key,
    String? name,
  }) = _SaleMonths;

  factory SaleMonths.fromJson(Map<String, dynamic> json) =>
      _$SaleMonthsFromJson(json);
}
