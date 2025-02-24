import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_ce/hive.dart';
import 'package:path_provider/path_provider.dart';
import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';
import 'package:talker_dio_logger/talker_dio_logger_settings.dart';
import 'package:texnomart_clone/data/repository/home_repository.dart';
import 'package:texnomart_clone/data/repository/impl/home_repository_impl.dart';

import '../data/source/locale/hive_data/favourite.dart';
import '../data/source/remote/api/product_api.dart';

final getIt = GetIt.instance;

void setup() {
  getIt.registerSingleton<Dio>(
    Dio(
      BaseOptions(
        baseUrl: 'https://gw.texnomart.uz/api/',
      ),
    )..interceptors.add(
      TalkerDioLogger(
        settings: const TalkerDioLoggerSettings(
          printResponseData: true,
          printRequestData: false,
          printResponseHeaders: true,
          printRequestHeaders: false,
        ),
      ),
    ),
  );
  getIt.registerSingleton<ProductApi>(ProductApi(getIt<Dio>()));
  getIt.registerSingleton<HomeRepository>(HomeRepositoryImpl());
}

Future<void> initHive() async {
  final dir = await getApplicationDocumentsDirectory();
  Hive.init(dir.path);
  Hive.registerAdapter(FavouriteAdapter());
  Hive.registerAdapter(CartAdapter());
  if (!Hive.isBoxOpen('favourite_table')) {
    await Hive.openBox<Favourite>('favourite_table');
  } else {
    Hive.box<Favourite>('favourite_table');
  }
  if(!Hive.isBoxOpen("cart_table")){
    await Hive.openBox<Cart>('cart_table');
  }else{
    Hive.box<Cart>('cart_table');
  }
}

