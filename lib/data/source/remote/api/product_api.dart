import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:texnomart_clone/data/source/remote/response/catalog/catalog.dart';
import 'package:texnomart_clone/data/source/remote/response/chips/get_chips_response.dart';
import 'package:texnomart_clone/data/source/remote/response/collections/collections.dart';
import 'package:texnomart_clone/data/source/remote/response/detail/detail_main_response.dart';
import 'package:texnomart_clone/data/source/remote/response/detail_decription/detail_description_response.dart';
import 'package:texnomart_clone/data/source/remote/response/feature/feature_response.dart';
import 'package:texnomart_clone/data/source/remote/response/hit_category/hit_categories_response.dart';
import 'package:texnomart_clone/data/source/remote/response/map/location_response.dart';
import 'package:texnomart_clone/data/source/remote/response/products/get_products.dart';

import '../response/hit_products/hit_products_response.dart';
import '../response/spacial_brands/special_brands_response.dart';
part "product_api.g.dart";

@RestApi()
abstract class ProductApi {
  factory ProductApi(Dio dio, {String? baseUrl}) = _ProductApi;

  @GET('web/v1/home/special-products')
  Future<HitProductsResponse> getHitProducts({@Query('type') String type ='hit_products'});

  @GET('web/v1/home/special-products')
  Future<HitProductsResponse> getHitProductsNew({@Query('type') String type ='new_products'});
  
  @GET('web/v1/home/special-categories')
  Future<HitCategoriesResponse> getHitCategories();

  @GET('web/v1/home/special-brands')
  Future<SpecialBrandsResponse> getBrandsResponse();

  @GET("web/v1/home/collections")
  Future<CollectionsResponse> getCollectionResponse();

  @GET("common/v1/search/filters")
  Future<GetProducts> getProducts(@Query("category_all") String categoryAll, @Query("sort") String sort, @Query("page") int page,);

  @GET("web/v1/category/catalog")
  Future<CatalogResponse> getCatalogResponse();

  @GET("web/v1/category/chips")
  Future<GetChipsResponse> getChips(@Query("slug") String slug);
  
  @GET("web/v1/product/detail")
  Future<DetailMainResponse> getDetailMainResponse(@Query("id") int id);

  @GET("web/v1/product/description")
  Future<DetailDescriptionResponse> getDetailDescriptionResponse(@Query("id") int id);

  @GET("web/v1/product/characters")
  Future<FeatureResponse> getFeatureResponse(@Query("id") int id);

}
