import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:texnomart_clone/data/repository/home_repository.dart';
import 'package:texnomart_clone/data/source/locale/hive_data/favourite.dart';

import '../../../di/di.dart';

part 'global_event.dart';
part 'global_state.dart';

class GlobalBloc extends Bloc<GlobalEvent, GlobalState> {
  GlobalBloc() : super(GlobalState()) {

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
  }
}
