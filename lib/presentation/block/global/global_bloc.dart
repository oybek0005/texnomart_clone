import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:texnomart_clone/data/repository/home_repository.dart';
import 'package:texnomart_clone/data/source/locale/hive_data/favourite.dart';

import '../../../di/di.dart';

part 'global_event.dart';
part 'global_state.dart';

class GlobalBloc extends Bloc<GlobalEvent, GlobalState> {
  GlobalBloc() : super(GlobalState()) {
    final repository = getIt<HomeRepository>();

    on<AddCart>((event, emit){
      repository.addElementInCart(event.cart);
    });

    on<UpdateCart>((event, emit){
      repository.updateCart(event.key,event.cart);
    });

    on<DeleteCart>((event, emit){
      repository.deleteElementInCart(event.key);
    });






  }
}
