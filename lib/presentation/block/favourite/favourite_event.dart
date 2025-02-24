part of 'favourite_bloc.dart';

abstract class FavouriteEvent {}

class GetAllFavourite extends FavouriteEvent{}

class AddFavourite extends FavouriteEvent{
  final Favourite favourite;

  AddFavourite(this.favourite);
}

class DeleteFavourite extends FavouriteEvent{
  final String key;

  DeleteFavourite(this.key);
}