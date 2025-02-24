import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:texnomart_clone/data/repository/home_repository.dart';
import 'package:texnomart_clone/data/source/locale/hive_data/favourite.dart';
import 'package:texnomart_clone/data/source/remote/response/chips/get_chips_response.dart';
import 'package:texnomart_clone/data/source/remote/response/collections/collections.dart';
import 'package:texnomart_clone/data/source/remote/response/hit_category/hit_categories_response.dart';
import 'package:texnomart_clone/data/source/remote/response/hit_products/hit_products_response.dart';
import 'package:texnomart_clone/data/source/remote/response/products/get_products.dart';
import 'package:texnomart_clone/data/source/remote/response/spacial_brands/special_brands_response.dart';

import '../../../di/di.dart';

part 'category_event.dart';
part 'category_state.dart';

class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  CategoryBloc() : super(CategoryState()) {
    final repository = getIt<HomeRepository>();

    on<GetHitCategoriesEvent>((event, emit) async {
      print("aaa");
      emit(state.copyWith(status: Status.loading));
      try {
        final result = await repository.getCategory();
        emit(state.copyWith(status: Status.success, data: result));
        print("aaaaaaaa  $result");
      } on DioException catch (e) {
        emit(state.copyWith(status: Status.fail));
      }
    });

    on<GetHitProductEvent>((event, emit) async {
      emit(state.copyWith(status: Status.loading));
      try {
        final result = await repository.getHitProducts();
        emit(state.copyWith(status: Status.success, products: result));
      } on DioException catch (e) {
        emit(state.copyWith(status: Status.fail));
      }
    });

    on<GetHitProductNewEvent>((event, emit) async {
      emit(state.copyWith(status: Status.loading));
      try {
        final result = await repository.getHitProductsNew();
        emit(state.copyWith(status: Status.success, productsNew: result));
      } on DioException catch (e) {
        emit(state.copyWith(status: Status.fail));
      }
    });

    on<GetHitBrandsEvent>((event, emit) async {
      emit(state.copyWith(status: Status.loading));
      try {
        final result = await repository.getHitBrands();
        emit(state.copyWith(status: Status.success, brands: result));
      } on DioException catch (e) {
        emit(state.copyWith(status: Status.fail));
      }
    });

    on<GetOneAddOneEvent>((event, emit) async {
      emit(state.copyWith(status: Status.loading));
      try {
        final result = await repository.getOnePlusOne();
        emit(state.copyWith(status: Status.success, oneAddOne: result));
      } on DioException catch (e) {
        emit(state.copyWith(status: Status.fail));
      }
    });
    
    on<GetProductAllEvent>((event, emit) async {
      emit(state.copyWith(status: Status.loading));
      try{
        final result  = await repository.getProductsAll(event.category, "-order_count", event.page);
        emit(state.copyWith(status: Status.success, getProductsCategory: result));
      } on DioException catch(e){
        emit(state.copyWith(status: Status.fail));
      }
    });

    on<GetChipsEvent>((event, emit) async {
      emit(state.copyWith(status: Status.loading));
      try{
        final result  = await repository.getChips(event.slug);
        emit(state.copyWith(status: Status.success, getChips: result));
      } on DioException catch(e){
        emit(state.copyWith(status: Status.fail));
      }
    });

    on<AddFavourite>((event, emit) async{
      repository.addElement(event.favourite);
    });

    on<DeleteFavourite>((event, emit) async{
      repository.delete(event.key);
    });

    on<GetAllFavourite>((event, emit) async{
      final result = repository.getAllElement();
      emit(state.copyWith(favouriteData: result));
    });

    on<AddCart>((event, emit){
      repository.addElementInCart(event.cart);
    });

    on<UpdateCart>((event, emit){
      repository.updateCart(event.key,event.cart);
    });

    on<DeleteCart>((event, emit){
      repository.deleteElementInCart(event.key);
    });

    on<GetAllCart>((event, emit) async {
      final result = repository.getAllElementInCart();
      emit(state.copyWith(cartData: result,));
    });
  }
}
