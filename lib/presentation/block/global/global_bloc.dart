import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:texnomart_clone/data/repository/home_repository.dart';
import 'package:texnomart_clone/data/source/locale/hive_data/favourite.dart';
import 'package:texnomart_clone/data/source/remote/response/map/location_response.dart';

import '../../../di/di.dart';

part 'global_event.dart';
part 'global_state.dart';

class GlobalBloc extends Bloc<GlobalEvent, GlobalState> {
  GlobalBloc() : super(GlobalState()) {
    final repository = getIt<HomeRepository>();

    on<AddsCart>((event, emit){
        emit(state.copyWith(count: state.count+1));
    });
    on<RemoveCart>((event, emit){
        emit(state.copyWith(count: state.count-1));
    });
    on<AddsFavourite>((event, emit){
        emit(state.copyWith(favourite: state.favourite+1));
    });
    on<RemoveFavourite>((event, emit){
        emit(state.copyWith(favourite: state.favourite-1));
    });
    on<RemoveAllFavourite>((event, emit) {
      emit(state.copyWith(favourite: 0));
    });

    on<RemoveAllCart>((event, emit) {
      emit(state.copyWith(count: 0));
    });

    on<GetAllLocation>((event, emit) async {
      final result = await repository.getAllLocation();
      emit(state.copyWith(locationData: result));
    });

  }
}
