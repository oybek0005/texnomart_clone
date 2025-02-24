import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:texnomart_clone/data/repository/home_repository.dart';
import 'package:texnomart_clone/data/source/remote/response/catalog/catalog.dart';
import 'package:texnomart_clone/di/di.dart';

part 'catalog_event.dart';
part 'catalog_state.dart';

class CatalogBloc extends Bloc<CatalogEvent, CatalogState> {
  CatalogBloc() : super(CatalogState()) {
    print("aaaaa");
    final repository = getIt<HomeRepository>();
    on<GetCatalogEvent>((event, emit) async {
      print("aaaaa");
      emit(state.copyWith(status: StatusCatalog.loading));
      try {
        final result = await repository.getCatalog();
        emit(state.copyWith(status: StatusCatalog.success, catalogData: result));
        print("aaaaaaaa  $result");
      } on DioException catch (e) {
        emit(state.copyWith(status: StatusCatalog.fail));
        print("bbbbbbbb");
      }
    });
  }
}
