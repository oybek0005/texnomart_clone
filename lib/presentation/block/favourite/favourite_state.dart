part of 'favourite_bloc.dart';

class FavouriteState {
  List<Favourite>? favouriteData;
  FavouriteStatus? status;

  FavouriteState({this.favouriteData, this.status});


  FavouriteState copyWith({
    FavouriteStatus? status,
    List<Favourite>? favouriteData,

  }) => FavouriteState(
    status: status ?? this.status,
    favouriteData: favouriteData ?? this.favouriteData,
  );

}

enum FavouriteStatus {
  loading,
  fail,
  success,
}

