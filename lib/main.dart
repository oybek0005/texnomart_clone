import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:mapbox_maps_flutter/mapbox_maps_flutter.dart';
import 'package:provider/provider.dart';
import 'package:texnomart_clone/presentation/block/global/global_bloc.dart';
import 'package:texnomart_clone/presentation/block/product/product_bloc.dart';
import 'package:texnomart_clone/presentation/screen/cart_screen.dart';
import 'package:texnomart_clone/presentation/screen/catalog/catalog_screen.dart';
import 'package:texnomart_clone/presentation/screen/favourite_screen/favourite_screen.dart';
import 'package:texnomart_clone/presentation/screen/home_screen/category/category_bloc.dart';
import 'package:texnomart_clone/presentation/screen/home_screen/home_screen.dart';
import 'package:texnomart_clone/presentation/screen/profile_screen.dart';

import 'bottomsheet_provider.dart';
import 'di/di.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setup();
  await dotenv.load(fileName: "assets/.env");
  dotenv.env[
      "pk.eyJ1Ijoib3liZWswMDA1IiwiYSI6ImNtN2xpNzViNzBieDMyc3IxNWNuZHBjencifQ._E3fxLIXVFuv5vVParN2sw"];
  MapboxOptions.setAccessToken(
      "pk.eyJ1Ijoib3liZWswMDA1IiwiYSI6ImNtN2xpNzViNzBieDMyc3IxNWNuZHBjencifQ._E3fxLIXVFuv5vVParN2sw");
  await initHive();

  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => ProductBloc(),
        ),
        BlocProvider(
          create: (context) => GlobalBloc()..add(GetAllLocation()),
        ),
      ],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Color(0XFFFBC100), // Change to your desired color
      statusBarIconBrightness: Brightness.dark, // Change to light or dark icons
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: BlocProvider(
        create: (context) => CategoryBloc()
          ..add(GetHitCategoriesEvent())
          ..add(GetHitProductEvent())
          ..add(GetHitBrandsEvent())
          ..add(GetHitProductNewEvent())
          ..add(GetOneAddOneEvent())
          ..add(GetAllFavourite()),
        child: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  BottomSheetProvider provider = BottomSheetProvider();
  final List<Widget> _pages = [
    HomeScreen(),
    CatalogScreen(),
    FavouriteScreen(),
    CartScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GlobalBloc, GlobalState>(
      builder: (context, state) {
        return ChangeNotifierProvider.value(
          value: provider,
          child: Builder(builder: (BuildContext context) {
            return Scaffold(
              body: _pages[context.watch<BottomSheetProvider>().content],
              bottomNavigationBar: BottomNavigationBar(
                type: BottomNavigationBarType.fixed,
                backgroundColor: Colors.white,
                currentIndex: context.watch<BottomSheetProvider>().content,
                onTap: (index) {
                  context.read<BottomSheetProvider>().updateContent(index);
                },
                selectedItemColor: Colors.black,
                unselectedItemColor: Colors.grey,
                items: [
                  BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    label: 'Bosh sahifa',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.search),
                    label: 'Katalog',
                  ),
                  BottomNavigationBarItem(
                    icon: Stack(
                      children: [
                        Icon(Icons.favorite_border),
                        if (state.favourite > 0)
                          Positioned(
                            right: 0,
                            top: 0,
                            child: Container(
                              padding: EdgeInsets.all(2),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              constraints: BoxConstraints(
                                minWidth: 16,
                                minHeight: 16,
                              ),
                              child: Text(
                                '${state.favourite}',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                      ],
                    ),
                    label: 'Sevimlilar',
                  ),
                  BottomNavigationBarItem(
                    icon: Stack(
                      children: [
                        Icon(Icons.shopping_cart_outlined),
                        if (state.count > 0)
                          Positioned(
                            right: 0,
                            top: 0,
                            child: Container(
                              padding: EdgeInsets.all(2),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              constraints: BoxConstraints(
                                minWidth: 16,
                                minHeight: 16,
                              ),
                              child: Text(
                                '${state.count}',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                      ],
                    ),
                    label: 'Savatcha',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.person),
                    label: 'Profil',
                  ),
                ],
              ),
            );
          }),
        );
      },
    );
  }
}
