

import 'package:dio/dio.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';

import '../response/map/location_response.dart';

part "location_api.g.dart";


@RestApi()
abstract class LocationApi{
  factory LocationApi(Dio dio, {String? baseUrl}) = _LocationApi;
  @GET("web/v1/region/stores-list")
  Future<LocationResponse> getAllLocation();
}