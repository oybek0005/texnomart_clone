part of 'category_bloc.dart';

class CategoryState {
  Status status;
  HitCategoriesResponse? data;
  HitProductsResponse? products;
  HitProductsResponse? productsNew;
  SpecialBrandsResponse? brands;
  CollectionsResponse? oneAddOne;
  List<GetProducts>? getProductsCategory;
  GetChipsResponse? getChipsResponse;
  List<Favourite>? favouriteData;
  List<Cart>? cartData;
  String? selectedCategory;
  int count;
  final int currentPage;
  final bool hasReachedMax;
  final List<GetProducts> getProductsCategories;


  CategoryState({
    this.status = Status.loading,
    this.data,
    this.products,
    this.brands,
    this.productsNew,
    this.oneAddOne,
    this.getProductsCategory,
    this.getChipsResponse,
    this.favouriteData,
    this.cartData,
    this.selectedCategory,
    this.count = 0,
    this.currentPage = 1,
    this.hasReachedMax = false,
    this.getProductsCategories = const [],

  });

  CategoryState copyWith({
    Status? status,
    HitCategoriesResponse? data,
    HitProductsResponse? products,
    HitProductsResponse? productsNew,
    SpecialBrandsResponse? brands,
    CollectionsResponse? oneAddOne,
    List<GetProducts>? getProductsCategory,
    GetChipsResponse? getChips,
    List<Favourite>? favouriteData,
    List<Cart>? cartData,
    String? selectedCategory,
    int? count,
    int? currentPage,
    bool? hasReachedMax,
    List<GetProducts>? getProductsCategories,

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
        selectedCategory: selectedCategory ?? this.selectedCategory,
        count: count ?? this.count,
        currentPage: currentPage ?? this.currentPage,
        hasReachedMax: hasReachedMax ?? this.hasReachedMax,
        getProductsCategories: getProductsCategories ?? this.getProductsCategories,
      );
}

enum Status {
  loading,
  fail,
  success,
}
