import 'package:freezed_annotation/freezed_annotation.dart';


part 'catalog.freezed.dart';
part 'catalog.g.dart';

@freezed
class CatalogResponse with _$CatalogResponse{
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CatalogResponse(
    int? code,
    CatalogData1? data,
    String? message,
    int? status,
    bool? success,
  ) = _CatalogResponse;

  factory CatalogResponse.fromJson(Map<String, dynamic> json) =>
      _$CatalogResponseFromJson(json);
}

@freezed
class CatalogData1 with _$CatalogData1 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CatalogData1(
    List<Categories>? categories,
  ) = _CatalogData1;

  factory CatalogData1.fromJson(Map<String, dynamic> json) =>
      _$CatalogData1FromJson(json);
}

@freezed
class Categories with _$Categories {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Categories(
    List<Childs>? childs,
    bool? hasChilds,
    String? image,
    String? name,
    bool? showChildsInWebMobile,
    String? slug,
    String? smallImage,
  ) = _Categories;

  factory Categories.fromJson(Map<String, dynamic> json) =>
      _$CategoriesFromJson(json);
}

@freezed
class Childs with _$Childs {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Childs(
  bool? hasChilds,
  String? name,
  bool? showChildsInWebMobile,
  String? slug,
  ) = _Childs;
  factory Childs.fromJson(Map<String, dynamic> json) => _$ChildsFromJson(json);
}
