part of 'global_bloc.dart';



class GlobalState {
  final GlobalStatus? status;
  final int count;
  final int favourite;
  GlobalState({this.count=0, this.status,this.favourite=0});

  GlobalState copyWith({
    int? count,
    int? favourite,
    GlobalStatus? status,
  }) {
    return GlobalState(
      count: count ?? this.count,
      favourite: favourite ?? this.favourite,
      status: status ?? this.status,
    );
  }

}

enum GlobalStatus{loading, fail, success}

