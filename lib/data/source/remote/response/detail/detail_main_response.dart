import 'package:freezed_annotation/freezed_annotation.dart';

part 'detail_main_response.freezed.dart';
part 'detail_main_response.g.dart';

@freezed
class DetailMainResponse with _$DetailMainResponse {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
  const factory DetailMainResponse(
  int? code,
  DetailMainResponseData? data,
  String? message,
  int? status,
  bool? success,
      ) = _DetailMainResponse;
  factory DetailMainResponse.fromJson(Map<String, dynamic> json) => _$DetailMainResponseFromJson(json);
}


@freezed
class DetailMainResponseData with _$DetailMainResponseData {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
  const factory DetailMainResponseData(
      DetailMainResponseData2? data,
      ) = _DetailMainResponseData;
 factory DetailMainResponseData.fromJson(Map<String, dynamic> json) => _$DetailMainResponseDataFromJson(json);
}

@freezed
class DetailMainResponseData2 with _$DetailMainResponseData2 {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
  const factory DetailMainResponseData2(
  String? availability,
  int? benefit,
  String? brand,
  List<Breadcrumbs>? breadcrumbs,
  String? code,
  String? guarantee,
  int? id,
  int? installmentPrice,
  int? isCanLoanOrder,
  List<String>? largeImages,
  int? loanPrice,
  List<MainCharacters>? mainCharacters,
  MinimalLoanPrice? minimalLoanPrice,
  dynamic? model,
  String? name,
  List<dynamic>? offersByCharacter,
  List<dynamic>? offersByImage,
  dynamic? oldPrice,
  dynamic? promotion0012Price,
  int? reviewsCount,
  int? reviewsMiddleRating,
  List<dynamic>? saleMonths,
  int? salePrice,
  List<String>? smallImages,
  List<dynamic>? stickers,
      ) = _DetailMainResponseData2;
 factory DetailMainResponseData2.fromJson(Map<String, dynamic> json) => _$DetailMainResponseData2FromJson(json);
}

@freezed
class Breadcrumbs  with _$Breadcrumbs  {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
  const factory Breadcrumbs(
  String? name,
  String? slug,
      ) = _Breadcrumbs;
 factory Breadcrumbs.fromJson(Map<String, dynamic> json) => _$BreadcrumbsFromJson(json);
}

@freezed
class MainCharacters  with _$MainCharacters  {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
  const factory MainCharacters(
  String? name,
  String? value,
      ) = _MainCharacters;

  factory MainCharacters.fromJson(Map<String, dynamic> json) => _$MainCharactersFromJson(json);
}

@freezed
class MinimalLoanPrice  with _$MinimalLoanPrice  {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
  const factory MinimalLoanPrice(
  String? description,
  String? minLoanType,
  String? minMonthlyPrice,
  int? monthNumber,
      ) = _MinimalLoanPrice;
  factory MinimalLoanPrice.fromJson(Map<String, dynamic> json) => _$MinimalLoanPriceFromJson(json);
}