
import 'package:texnomart_clone/data/source/remote/response/catalog/catalog.dart';
import 'package:texnomart_clone/data/source/remote/response/chips/get_chips_response.dart';
import 'package:texnomart_clone/data/source/remote/response/collections/collections.dart';
import 'package:texnomart_clone/data/source/remote/response/detail/detail_main_response.dart';
import 'package:texnomart_clone/data/source/remote/response/detail_decription/detail_description_response.dart';
import 'package:texnomart_clone/data/source/remote/response/feature/feature_response.dart';
import 'package:texnomart_clone/data/source/remote/response/hit_category/hit_categories_response.dart';
import 'package:texnomart_clone/data/source/remote/response/map/location_response.dart';
import 'package:texnomart_clone/data/source/remote/response/products/get_products.dart';
import 'package:texnomart_clone/data/source/remote/response/spacial_brands/special_brands_response.dart';

import '../source/locale/hive_data/favourite.dart';
import '../source/remote/response/hit_products/hit_products_response.dart';

abstract class HomeRepository{
  Future<HitCategoriesResponse> getCategory();
  Future<HitProductsResponse> getHitProducts();
  Future<HitProductsResponse> getHitProductsNew();
  Future<SpecialBrandsResponse> getHitBrands();
  Future<CollectionsResponse> getOnePlusOne();
  Future<GetProducts> getProductsAll(String categoryAll, String sort, int page,);
  Future<CatalogResponse> getCatalog();
  Future<GetChipsResponse> getChips(String slug);
  Future<DetailMainResponse> getDetailMain(int id);
  Future<DetailDescriptionResponse> getDetailDescription(int id);
  Future<FeatureResponse> getFeature(int id);
  void addElement(Favourite element);
  List<Favourite> getAllElement();
  void delete(String key);
  void addElementInCart(Cart element);
  Future<List<Cart>> getAllElementInCart();
  void deleteElementInCart(String key);
  void updateCart(String key, Cart updatedCart);
  Future<LocationResponse> getAllLocation();
}