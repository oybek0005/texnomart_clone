part of 'category_bloc.dart';

class CategoryState {
  Status? status;
  HitCategoriesResponse? data;
  HitProductsResponse? products;
  HitProductsResponse? productsNew;
  SpecialBrandsResponse? brands;
  CollectionsResponse? oneAddOne;
  GetProducts? getProductsCategory;
  GetChipsResponse? getChipsResponse;
  List<Favourite>? favouriteData;
  List<Cart>? cartData;



  CategoryState(
      {this.status,
      this.data,
      this.products,
      this.brands,
      this.productsNew,
      this.oneAddOne,
      this.getProductsCategory,
      this.getChipsResponse,
      this.favouriteData,
      this.cartData,
      });

  CategoryState copyWith({
    Status? status,
    HitCategoriesResponse? data,
    HitProductsResponse? products,
    HitProductsResponse? productsNew,
    SpecialBrandsResponse? brands,
    CollectionsResponse? oneAddOne,
    GetProducts? getProductsCategory,
    GetChipsResponse? getChips,
    List<Favourite>? favouriteData,
    List<Cart>? cartData,

  }) =>
      CategoryState(
        status: status ?? this.status,
        data: data ?? this.data,
        products: products ?? this.products,
        productsNew: productsNew ?? this.productsNew,
        brands: brands ?? this.brands,
        oneAddOne: oneAddOne ?? this.oneAddOne,
        getProductsCategory: getProductsCategory ?? this.getProductsCategory,
        getChipsResponse: getChips ?? this.getChipsResponse,
        favouriteData: favouriteData ?? this.favouriteData,
        cartData: cartData ?? this.cartData,
      );
}

enum Status {
  loading,
  fail,
  success,
}
