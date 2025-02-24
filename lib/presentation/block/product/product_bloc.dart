import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:meta/meta.dart';
import 'package:texnomart_clone/data/repository/home_repository.dart';
import 'package:texnomart_clone/data/source/remote/response/detail/detail_main_response.dart';
import 'package:texnomart_clone/data/source/remote/response/detail_decription/detail_description_response.dart';
import 'package:texnomart_clone/data/source/remote/response/feature/feature_response.dart';
import 'package:texnomart_clone/di/di.dart';

part 'product_event.dart';
part 'product_state.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  ProductBloc() : super(ProductState()) {
    final repository = getIt<HomeRepository>();
    on<GetProductMain>((event, emit) async {
      emit(state.copyWith(status: ProductStatus.loading));
      try{
        final result = await repository.getDetailMain(event.id);
        emit(state.copyWith(detailMain: result,status: ProductStatus.success,));
      } on DioException{
        emit(state.copyWith(status: ProductStatus.fail));
      }
    });
    on<GetProductDecription>((event, emit) async {
      emit(state.copyWith(status: ProductStatus.loading));
      try{
        final result = await repository.getDetailDescription(event.id);
        emit(state.copyWith( detailDescription: result,status: ProductStatus.success,));
      } on DioException{
        emit(state.copyWith(status: ProductStatus.fail));
      }
    });
    on<GetFeature>((event, emit) async {
      emit(state.copyWith(status: ProductStatus.loading));
      try{
        final result = await repository.getFeature(event.id);
        emit(state.copyWith(status: ProductStatus.success, feature: result));
      } on DioException{
        emit(state.copyWith(status: ProductStatus.fail));
      }
    });
  }
}
