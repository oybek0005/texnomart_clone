import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:texnomart_clone/data/repository/home_repository.dart';
import 'package:texnomart_clone/di/di.dart';

import '../../../data/source/locale/hive_data/favourite.dart';

part 'favourite_event.dart';
part 'favourite_state.dart';

class FavouriteBloc extends Bloc<FavouriteEvent, FavouriteState> {
  final repository = getIt<HomeRepository>();
  FavouriteBloc() : super(FavouriteState()) {
    on<GetAllFavourite>((event, emit) {
      emit(state.copyWith(status: FavouriteStatus.loading));
      final result = repository.getAllElement();
      emit(state.copyWith(favouriteData: result,status: FavouriteStatus.success));
    });
    on<AddFavourite>((event, emit) async{
      repository.addElement(event.favourite);
    });

    on<DeleteFavourite>((event, emit) async{
      repository.delete(event.key);
      add(GetAllFavourite());
    });

    on<AddCart>((event, emit){
      repository.addElementInCart(event.cart);
    });

    on<DeleteCart>((event, emit){
      repository.deleteElementInCart(event.key);
    });
  }
}
