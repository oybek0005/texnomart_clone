part of 'global_bloc.dart';


abstract class GlobalEvent {}

class AddCart extends GlobalEvent{
  final Cart cart;

  AddCart(this.cart);
}
class DeleteCart extends GlobalEvent{
  final String key;

  DeleteCart(this.key);
}
class UpdateCart extends GlobalEvent{
  final String key;
  final Cart cart;

  UpdateCart(this.cart, this.key);
}

class GetAllCart extends GlobalEvent{}


