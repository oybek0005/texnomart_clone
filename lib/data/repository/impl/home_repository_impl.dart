
import 'package:dio/dio.dart';
import 'package:hive_ce/hive.dart';
import 'package:path_provider/path_provider.dart';
import 'package:texnomart_clone/data/repository/home_repository.dart';
import 'package:texnomart_clone/data/source/remote/response/catalog/catalog.dart';
import 'package:texnomart_clone/data/source/remote/response/chips/get_chips_response.dart';
import 'package:texnomart_clone/data/source/remote/response/collections/collections.dart';
import 'package:texnomart_clone/data/source/remote/response/detail/detail_main_response.dart';
import 'package:texnomart_clone/data/source/remote/response/hit_category/hit_categories_response.dart';
import 'package:texnomart_clone/data/source/remote/response/map/location_response.dart';
import 'package:texnomart_clone/data/source/remote/response/products/get_products.dart';
import 'package:texnomart_clone/data/source/remote/response/spacial_brands/special_brands_response.dart';

import '../../../di/di.dart';
import '../../source/locale/hive_data/favourite.dart';
import '../../source/remote/api/location_api.dart';
import '../../source/remote/api/product_api.dart';
import '../../source/remote/response/detail_decription/detail_description_response.dart';
import '../../source/remote/response/feature/feature_response.dart';
import '../../source/remote/response/hit_products/hit_products_response.dart';

class HomeRepositoryImpl extends HomeRepository{
  final productApi = getIt<ProductApi>(instanceName: 'primaryProductApi');
  final locationApi = getIt<LocationApi>(instanceName: 'secondaryProductApi');

  static String table = "favourite_table";
  static String table2 = "cart_table";


  @override
  Future<HitCategoriesResponse> getCategory() async {
    try{
      final response = await productApi.getHitCategories();
      return response;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<HitProductsResponse> getHitProducts() async {
    try{
      final response = await productApi.getHitProducts();
      return response;
    } on DioException {
      rethrow;
    }
  }
  @override
  Future<HitProductsResponse> getHitProductsNew() async {
    try{
      final response = await productApi.getHitProductsNew();
      return response;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<SpecialBrandsResponse> getHitBrands() async {
    try{
      final response = await productApi.getBrandsResponse();
      return response;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<CollectionsResponse> getOnePlusOne() async{
    try{
      final response = await productApi.getCollectionResponse();
      return response;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<GetProducts> getProductsAll(String categoryAll, String sort, int page) async {
    try{
      final response  = await productApi.getProducts(categoryAll, sort, page);
      return response;
    } on DioException{
      rethrow;
    }
  }

  @override
  Future<CatalogResponse> getCatalog() async {
    try{
      final response  = await productApi.getCatalogResponse();
      return response;
    } on DioException{
      rethrow;
    }
  }

  @override
  Future<GetChipsResponse> getChips(String slug) async {
    try{
      final response = await productApi.getChips(slug);
      return response;
    } on DioException{
      rethrow;
    }
  }

  @override
  Future<DetailMainResponse> getDetailMain(int id) async{
    try{
      final response  = await productApi.getDetailMainResponse(id);
      return response;
    } on DioException{
      rethrow;
    }
  }

  @override
  Future<DetailDescriptionResponse> getDetailDescription(int id) async {
    try{
      final response  = await productApi.getDetailDescriptionResponse(id);
      return response;
    } on DioException{
      rethrow;
    }
  }

  @override
  Future<FeatureResponse> getFeature(int id) async {
    try{
      final response  = await productApi.getFeatureResponse(id);
      return response;
    } on DioException{
      rethrow;
    }
  }

  @override
  void addElement(Favourite element){
    final box = Hive.box<Favourite>(table);
    box.put(element.id, element);
  }


  @override
  List<Favourite> getAllElement() {
    final box = Hive.box<Favourite>(table);
    return box.values.toList();
  }

  @override
  void delete(String key){
    final box = Hive.box<Favourite>(table);
    box.delete(key);
  }

  @override
  void addElementInCart(Cart element) async {
    final box = Hive.box<Cart>(table2);
    box.put(element.id, element);
  }


  @override
  Future<List<Cart>> getAllElementInCart() async {
    final box = Hive.box<Cart>(table2);
    return box.values.toList();
  }

  @override
  void deleteElementInCart(String key) async{
    final box = Hive.box<Cart>(table2);
    box.delete(key);
  }

  @override
  void updateCart(String key, Cart updatedCart) async {
    delete(key);
    addElementInCart(updatedCart);
  }

  @override
  Future<LocationResponse> getAllLocation() async {
    try{
      final response  = await locationApi.getAllLocation();
      return response;
    } on DioException{
      rethrow;
    }
  }


}
