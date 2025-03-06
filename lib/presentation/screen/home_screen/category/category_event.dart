part of 'category_bloc.dart';


abstract class CategoryEvent {}

class GetHitCategoriesEvent extends CategoryEvent{}
class GetHitProductEvent extends CategoryEvent{}
class GetHitProductNewEvent extends CategoryEvent{}
class GetHitBrandsEvent extends CategoryEvent{}
class GetOneAddOneEvent extends CategoryEvent{}
class GetProductAllEvent extends CategoryEvent{
  final String category;GetProductAllEvent({required this.category,});
}
class GetChipsEvent extends CategoryEvent{
  final String slug;
  GetChipsEvent({required this.slug});
}

class AddFavourite extends CategoryEvent{
  final Favourite favourite;

  AddFavourite(this.favourite);
}

class DeleteFavourite extends CategoryEvent{
  final String key;

  DeleteFavourite(this.key);
}

class GetAllFavourite extends CategoryEvent{}

class AddCart extends CategoryEvent{
  final Cart cart;

  AddCart(this.cart);
}
class DeleteCart extends CategoryEvent{
  final String key;

  DeleteCart(this.key);
}
class UpdateCart extends CategoryEvent{
  final String key;
  final Cart cart;

  UpdateCart(this.cart, this.key);
}

class GetAllCart extends CategoryEvent{}

