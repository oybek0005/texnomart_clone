
import 'package:hive_ce/hive.dart';
part "favourite.g.dart";

@HiveType(typeId: 0)
class Favourite extends HiveObject{
  @HiveField(0)
  String id;
  @HiveField(1)
  String name;
  @HiveField(2)
  String monthPrice;
  @HiveField(3)
  String price;
  @HiveField(4)
  String image;

  Favourite(this.id, this.name, this.monthPrice, this.price, this.image);
}

@HiveType(typeId: 1)
class Cart extends HiveObject{
  @HiveField(0)
  String id;
  @HiveField(1)
  String name;
  @HiveField(2)
  String monthPrice;
  @HiveField(3)
  String price;
  @HiveField(4)
  String image;
  @HiveField(5)
  int count;
  @HiveField(6)
  bool select;

  Cart(this.id, this.name, this.monthPrice, this.price, this.image,this.count,this.select);
}


