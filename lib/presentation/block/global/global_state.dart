part of 'global_bloc.dart';



class GlobalState {
  final List<Cart>? cart;
  final GlobalStatus? status;
  GlobalState({this.cart, this.status});

  GlobalState copyWith({
    List<Cart>? cart,
    GlobalStatus? status,
  }) {
    return GlobalState(
      cart: cart ?? this.cart,
      status: status ?? this.status,
    );
  }

}

enum GlobalStatus{loading, fail, success}

