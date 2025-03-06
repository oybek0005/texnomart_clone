import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_response.freezed.dart';
part 'location_response.g.dart';

@freezed
class LocationResponse with _$LocationResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory LocationResponse(
    bool? success,
    String? message,
    int? code,
      DataList? data,
  ) = _LocationResponse;

  factory LocationResponse.fromJson(Map<String, dynamic> json) =>
      _$LocationResponseFromJson(json);
}

@freezed
class DataList with _$DataList {
  const factory DataList(
  List<LocationResponseData>? data,
  ) = _DataList;
  factory DataList.fromJson(Map<String, dynamic> json) => _$DataListFromJson(json);
}

@freezed
class LocationResponseData with _$LocationResponseData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory LocationResponseData(
    int? id,
    String? name,
    List<OpenedStores>? openedStores,
    List<dynamic>? notOpenedStores,
  ) = _LocationResponseData;

  factory LocationResponseData.fromJson(Map<String, dynamic> json) =>
      _$LocationResponseDataFromJson(json);
}


@freezed
class OpenedStores with _$OpenedStores {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory OpenedStores(
    int? id,
    String? name,
    String? address,
    String? description,
    String? long,
    String? lat,
    String? phone,
    String? workTime,
    List<dynamic>? images,
  ) = _OpenedStores;

  factory OpenedStores.fromJson(Map<String, dynamic> json) =>
      _$OpenedStoresFromJson(json);
}
