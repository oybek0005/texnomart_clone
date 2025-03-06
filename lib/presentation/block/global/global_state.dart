part of 'global_bloc.dart';



class GlobalState {
  final GlobalStatus? status;
  final int count;
  final int favourite;
  LocationResponse? locationData;
  GlobalState({this.count=0, this.status,this.favourite=0,this.locationData});

  GlobalState copyWith({
    int? count,
    int? favourite,
    GlobalStatus? status,
    LocationResponse? locationData,
  }) {
    return GlobalState(
      count: count ?? this.count,
      favourite: favourite ?? this.favourite,
      status: status ?? this.status,
      locationData: locationData ?? this.locationData,
    );
  }

}

enum GlobalStatus{loading, fail, success}

