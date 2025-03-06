part of 'global_bloc.dart';


abstract class GlobalEvent {}

class AddsCart extends GlobalEvent {}
class RemoveCart extends GlobalEvent {}
class AddsFavourite extends GlobalEvent {}
class RemoveFavourite extends GlobalEvent {}
class RemoveAllCart extends GlobalEvent {}
class RemoveAllFavourite extends GlobalEvent {}
class GetAllLocation extends GlobalEvent{}



