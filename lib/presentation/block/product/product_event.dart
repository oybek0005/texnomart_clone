part of 'product_bloc.dart';

class ProductEvent {}

class GetProductMain extends ProductEvent{
  final int id;
  GetProductMain({required this.id});
}

class GetProductDecription extends ProductEvent{
  final int id;
  GetProductDecription({required this.id});
}

class GetFeature extends ProductEvent{
  final int id;
  GetFeature({required this.id});
}

