import 'package:cached_network_image/cached_network_image.dart';
import "package:carousel_slider/carousel_slider.dart";
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart_clone/data/source/locale/hive_data/favourite.dart';
import 'package:texnomart_clone/presentation/screen/detail_screen.dart';
import 'package:texnomart_clone/presentation/screen/home_screen/product_category_screen.dart';

import '../../block/global/global_bloc.dart';
import '../../block/product/product_bloc.dart';
import '../../utils/persistent_header.dart';
import '../../utils/widgets.dart';
import 'category/category_bloc.dart';

class HomeScreen extends StatefulWidget {

  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<String> imageList = [
    'https://mini-io-api.texnomart.uz/newcontent/slider/351/zYLVt85NS8jHWBx39KIwcv5W7EqQivIQ35gnYmO7.webp',
    'https://mini-io-api.texnomart.uz/newcontent/slider/357/z5ZlSbDFPLzVo1NWeEE32DCQve5ileMGAskwBuvm.webp',
    'https://mini-io-api.texnomart.uz/newcontent/slider/353/xnoV6GH7LvFlDRpDpsshAaebZk9RQ4t6oVQLq83i.webp',
    'https://mini-io-api.texnomart.uz/newcontent/slider/350/Uab0Dz7JXMSJ3QX89NhrOKn8ZPSF2lrucAGVxFgt.webp',
    'https://mini-io-api.texnomart.uz/newcontent/slider/352/1KTJ8zmxnXMzBvjTk4jCuXcKPkd251n2Xx9GL4Xn.webp',
    'https://mini-io-api.texnomart.uz/newcontent/slider/355/nI3fp85Y4ekLB5HYs9SeJJTTg42XZRV3jHXknO1L.webp',
    'https://mini-io-api.texnomart.uz/newcontent/slider/354/UUfhmmcJSCMtzLYELGhD9OgZdwWDaJm1kVTtuW6A.webp',
    'https://mini-io-api.texnomart.uz/newcontent/slider/356/4lavHjB0DmCfBwJzIoabAP309zKfjTeydsdol063.webp',
    'https://mini-io-api.texnomart.uz/newcontent/slider/347/dyFPEw5MYDBCgQSopcXyBcpOE1HVhSugUCb7V3ad.webp'
  ];

  List<String> filteredImages = [];

  @override
  void initState() {
    super.initState();
    filteredImages;
  }

  void filterSearch(String query) {
    setState(() {
      filteredImages =
          imageList.where((image) => image.contains(query)).toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(0.0),
        child: AppBar(
          backgroundColor: Color(0XFFFBC100),
        ),
      ),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Container(
                color: Color(0XFFFBC100),
                width: double.infinity,
                height: 40,
                child: Center(
                  child: Text(
                    "texnomart*",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      letterSpacing: 0.5,
                      fontFamily: 'poppins',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
            ),
            SliverPersistentHeader(
              pinned: true,
              delegate: PersistentHeader(
                widget: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0XFFFBC100),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(16),
                      bottomRight: Radius.circular(16),
                    ),
                  ),
                  child: Container(
                    height: double.infinity,
                    margin: EdgeInsets.only(
                      left: 16,
                      right: 16,
                      bottom: 12,
                    ),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                    child: Row(
                      spacing: 12,
                      children: [
                        SizedBox(),
                        Icon(Icons.search, color: Colors.grey.shade400),
                        Text(
                          'Qidirish',
                          style: TextStyle(
                            color: Colors.grey.shade400,
                            fontSize: 15,
                            letterSpacing: 0.5,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: CarouselSlider(
                      options: CarouselOptions(
                        height: 180.0,
                        autoPlay: true,
                        aspectRatio: 16 / 9,
                        autoPlayCurve: Curves.fastOutSlowIn,
                        enableInfiniteScroll: true,
                        autoPlayAnimationDuration: Duration(seconds: 2),
                        viewportFraction: 0.9,
                      ),
                      items: imageList.map((imageUrl) {
                        return Padding(
                          padding: EdgeInsets.symmetric(horizontal: 5.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10.0),
                            child: CachedNetworkImage(
                              imageUrl: imageUrl,
                              height: 150,
                              fit: BoxFit.fill,
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                  SizedBox(height: 16),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                      bottom: 16,
                    ),
                    child: customText(
                        "Ommabop kategoriyalar", FontWeight.w600, 24),
                  ),
                  BlocBuilder<CategoryBloc, CategoryState>(
                    builder: (context, state) {
                      final data = state.data?.data?.data;
                      if (state.status == Status.success) {
                        return SizedBox(
                          height: 250,
                          child: GridView.builder(
                            scrollDirection: Axis.horizontal,
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            gridDelegate:
                                const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2,
                              crossAxisSpacing: 8,
                              mainAxisSpacing: 8,
                              childAspectRatio: 0.8,
                            ),
                            itemCount: data?.length ?? 0,
                            physics: BouncingScrollPhysics(),
                            itemBuilder: (context, index) {
                              final category = data?[index];
                              return GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          ProductCategoryScreen(
                                              title: category?.title,
                                              slug: category?.slug),
                                    ),
                                  );
                                },
                                child: categoryCard(
                                  title: category?.title ?? "",
                                  imageUrl: category?.image ?? "",
                                ),
                              );
                            },
                          ),
                        );
                      } else {
                        return CupertinoActivityIndicator();
                      }
                    },
                  ),
                  SizedBox(height: 16),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Row(
                        children: [
                          Spacer(),
                          Icon(
                            CupertinoIcons.percent,
                            color: Colors.red,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          customText(
                              "Aksiya va chegirmalar", FontWeight.w500, 16),
                          Spacer()
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 16, bottom: 16, top: 16),
                    child: customText("Xit savdo", FontWeight.w600, 24),
                  ),
                  BlocBuilder<CategoryBloc, CategoryState>(
                    builder: (context, state) {
                      final product = state.products?.data?.data;
                      final favouriteList = state.favouriteData ?? [];
                      final cartList = state.cartData ?? [];
                      if (state.status == Status.success) {
                        return SizedBox(
                          height: 400,
                          child: GridView.builder(
                            scrollDirection: Axis.horizontal,
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            gridDelegate:
                                const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 1,
                              crossAxisSpacing: 8,
                              mainAxisSpacing: 8,
                              childAspectRatio: 2,
                            ),
                            itemCount: product?.length ?? 0,
                            physics: BouncingScrollPhysics(),
                            itemBuilder: (context, index) {
                              final category = product?[index];
                              final isFavourite = category != null && favouriteList.any((favourite) => favourite.id.toString() == category.id?.toString(),);
                              final isCart = category != null && cartList.any((cart) => cart.key.toString() == category.id?.toString(),);
                              return GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => BlocProvider(
                                                  create: (context) =>
                                                      ProductBloc()
                                                        ..add(GetProductMain(id: category?.id ?? 0))
                                                        ..add(GetProductDecription(id: category?.id ?? 0))
                                                        ..add(GetFeature(id: category?.id ?? 0)),
                                                  child: DetailScreen(isLiked: isFavourite),
                                                )));
                                  },
                                  child: HitProductCard(
                                    isLiked: isFavourite,
                                    isInCart: isCart,
                                    title: category?.name ?? "",
                                    imageUrl: category?.image ?? "",
                                    subtitle: category?.axiomMonthlyPrice ?? "",
                                    price: category?.salePrice.toString() ?? "",
                                    onLikeChanged: (newIsLiked) {
                                      if (newIsLiked) {
                                        context.read<GlobalBloc>().add(AddsFavourite());
                                        context.read<CategoryBloc>().add(
                                              AddFavourite(Favourite(
                                                category?.id.toString() ?? "0",
                                                category?.name ?? "",
                                                category?.axiomMonthlyPrice
                                                        .toString() ??
                                                    "",
                                                category?.salePrice
                                                        .toString() ??
                                                    "",
                                                category?.image??""
                                              )),
                                            );
                                      } else {
                                        context.read<GlobalBloc>().add(RemoveCart());
                                        context.read<CategoryBloc>().add(
                                              DeleteFavourite(
                                                  category?.id?.toString() ??
                                                      ""),
                                            );
                                      }
                                    },
                                    onCartChanged: (newIsCart) {
                                      if (newIsCart) {
                                        context.read<GlobalBloc>().add(AddsCart());
                                        context.read<CategoryBloc>().add(
                                          AddCart(Cart(
                                              category?.id.toString() ?? "0",
                                              category?.name ?? "",
                                              category?.axiomMonthlyPrice
                                                  .toString() ??
                                                  "",
                                              category?.salePrice
                                                  .toString() ??
                                                  "",
                                              category?.image??"",
                                            1,
                                            true,
                                          )
                                          ),
                                        );

                                      } else {
                                        context.read<GlobalBloc>().add(RemoveCart());
                                        context.read<CategoryBloc>().add(
                                          DeleteCart(
                                              category?.id?.toString() ??
                                                  ""),
                                        );
                                      }
                                    },

                                  )
                              );
                            },
                          ),
                        );
                      } else {
                        return CupertinoActivityIndicator();
                      }
                    },
                  ),
                  BlocBuilder<CategoryBloc, CategoryState>(
                    builder: (context, state) {
                      final product = state.brands?.data?.data;
                      if (state.status == Status.success) {
                        return SizedBox(
                          height: 70,
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            itemCount: product?.length,
                            physics: BouncingScrollPhysics(),
                            itemBuilder: (context, index) {
                              final brands = product?[index];
                              return Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 4, vertical: 10),
                                child: Container(
                                  width: 140,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        blurRadius: 10,
                                        offset: const Offset(0, 4),
                                      ),
                                    ],
                                  ),
                                  child: displayImage(
                                    brands?.image ?? "",
                                  ),
                                ),
                              );
                            },
                          ),
                        );
                      } else {
                        return CupertinoActivityIndicator();
                      }
                    },
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 16, bottom: 16, top: 16),
                    child: customText("Yangi mahulotlar", FontWeight.w600, 24),
                  ),
                  BlocBuilder<CategoryBloc, CategoryState>(
                    builder: (context, state) {
                      final product = state.productsNew?.data?.data;
                      final favouriteList = state.favouriteData ?? [];
                      final cartList = state.cartData ?? [];
                      return SizedBox(
                        height: 400,
                        child: GridView.builder(
                          scrollDirection: Axis.horizontal,
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 1,
                            crossAxisSpacing: 8,
                            mainAxisSpacing: 8,
                            childAspectRatio: 2,
                          ),
                          itemCount: product?.length ?? 0,
                          physics: const BouncingScrollPhysics(),
                          itemBuilder: (context, index) {
                            final category = product?[index];
                            final isFavourite = category != null &&
                                favouriteList.any(
                                  (favourite) =>
                                      favourite.id.toString() ==
                                      category.id?.toString(),
                                );
                            final isCart = category != null && cartList.any((cart) => cart.key.toString() == category.id?.toString(),);

                            return GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => BlocProvider(
                                          create: (context) =>
                                          ProductBloc()
                                            ..add(GetProductMain(id: category?.id ?? 0))
                                            ..add(GetProductDecription(id: category?.id ?? 0))
                                            ..add(GetFeature(id: category?.id ?? 0)),
                                          child: DetailScreen(isLiked: isFavourite,),
                                        )));
                              },
                              child: HitProductCard(
                                isLiked: isFavourite,
                                isInCart: isCart,
                                title: category?.name ?? "",
                                imageUrl: category?.image ?? "",
                                subtitle: category?.axiomMonthlyPrice ?? "",
                                price: category?.salePrice.toString() ?? "",
                                onLikeChanged: (newIsLiked) {
                                  if (newIsLiked) {
                                    context.read<GlobalBloc>().add(AddsFavourite());
                                    context.read<CategoryBloc>().add(
                                          AddFavourite(Favourite(
                                            category?.id.toString() ?? "0",
                                            category?.name ?? "",
                                            category?.axiomMonthlyPrice.toString() ?? "",
                                            category?.salePrice.toString() ?? "",
                                            category?.image??""
                                          )),
                                        );
                                  } else {
                                    context.read<GlobalBloc>().add(RemoveCart());
                                    context.read<CategoryBloc>().add(
                                          DeleteFavourite(
                                              category?.id?.toString() ?? ""),
                                    );
                                  }
                                },
                                onCartChanged: (newIsCart) {
                                  if (newIsCart) {
                                    context.read<GlobalBloc>().add(AddsCart());
                                    context.read<CategoryBloc>().add(
                                      AddCart(Cart(
                                        category?.id.toString() ?? "0",
                                        category?.name ?? "",
                                        category?.axiomMonthlyPrice
                                            .toString() ??
                                            "",
                                        category?.salePrice
                                            .toString() ??
                                            "",
                                        category?.image??"",
                                        1,
                                        true,
                                      )
                                      ),
                                    );
                                  } else {
                                    context.read<GlobalBloc>().add(RemoveCart());
                                    context.read<CategoryBloc>().add(
                                      DeleteCart(
                                          category?.id?.toString() ??
                                              ""),
                                    );
                                  }
                                },
                              ),
                            );
                          },
                        ),
                      );
                    },
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                      bottom: 16,
                    ),
                    child: customText("1+1", FontWeight.w600, 24),
                  ),
                  BlocBuilder<CategoryBloc, CategoryState>(
                    builder: (context, state) {
                      final product = state.oneAddOne?.data?.data?.first.products;
                      final favouriteList = state.favouriteData ?? [];
                      final cartList = state.cartData ?? [];
                      return SizedBox(
                        height: 400,
                        child: GridView.builder(
                          scrollDirection: Axis.horizontal,
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 1,
                            crossAxisSpacing: 8,
                            mainAxisSpacing: 8,
                            childAspectRatio: 2,
                          ),
                          itemCount: product?.length ?? 0,
                          physics: BouncingScrollPhysics(),
                          itemBuilder: (context, index) {
                            final category = product?[index];
                            final isFavourite = category != null &&
                                favouriteList.any(
                                      (favourite) =>
                                  favourite.id.toString() ==
                                      category.id?.toString(),
                                );
                            final isCart = category != null && cartList.any((cart) => cart.key.toString() == category.id?.toString(),);
                            return GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => BlocProvider(
                                          create: (context) =>
                                          ProductBloc()
                                            ..add(GetProductMain(id: category?.id ?? 0))
                                            ..add(GetProductDecription(id: category?.id ?? 0))
                                            ..add(GetFeature(id: category?.id ?? 0)),
                                          child: DetailScreen(isLiked: isFavourite,),
                                        )));
                              },
                              child: HitProductCard(
                                isLiked: isFavourite,
                                isInCart: isCart,
                                title: category?.name ?? "",
                                imageUrl: category?.image ?? "",
                                subtitle: category?.axiomMonthlyPrice ?? "",
                                price: category?.salePrice?.toString() ?? "",
                                sticer: category?.stickers?.first.image??"",
                                onLikeChanged: (newIsLiked) {
                                  if (newIsLiked) {
                                    context.read<GlobalBloc>().add(AddsFavourite());
                                    context.read<CategoryBloc>().add(
                                      AddFavourite(Favourite(
                                          category?.id.toString() ?? "0",
                                          category?.name ?? "",
                                          category?.axiomMonthlyPrice.toString() ?? "",
                                          category?.salePrice.toString() ?? "",
                                          category?.image??""
                                      )),
                                    );
                                  } else {
                                    context.read<GlobalBloc>().add(RemoveFavourite());
                                    context.read<CategoryBloc>().add(
                                      DeleteFavourite(
                                          category?.id?.toString() ?? ""),
                                    );
                                  }
                                },
                                onCartChanged: (newIsCart) {
                                  if (newIsCart) {
                                    context.read<GlobalBloc>().add(AddsCart());
                                    print("newIsCart");
                                    context.read<CategoryBloc>().add(
                                      AddCart(Cart(
                                        category?.id.toString() ?? "0",
                                        category?.name ?? "",
                                        category?.axiomMonthlyPrice
                                            .toString() ??
                                            "",
                                        category?.salePrice
                                            .toString() ??
                                            "",
                                        category?.image??"",
                                        1,
                                        true,
                                      )
                                      ),
                                    );
                                  } else {
                                    print("newIsDelete");
                                    context.read<GlobalBloc>().add(RemoveCart());
                                    context.read<CategoryBloc>().add(
                                      DeleteCart(
                                          category?.id?.toString() ??
                                              ""),
                                    );
                                  }
                                },
                              ),
                            );
                          },
                        ),
                      );
                    },
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                      bottom: 16,
                    ),
                    child: customText("Sertifikatlar", FontWeight.w600, 24),
                  ),
                  BlocBuilder<CategoryBloc, CategoryState>(
                    builder: (context, state) {
                      final products = state.oneAddOne?.data?.data;
                      final favouriteList = state.favouriteData ?? [];
                      final certifikat = products
                          ?.where((product) => product.slug == 'sertifikaty')
                          .toList()
                          .first
                          .products;
                      return SizedBox(
                        height: 400,
                        child: GridView.builder(
                          scrollDirection: Axis.horizontal,
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 1,
                            crossAxisSpacing: 8,
                            mainAxisSpacing: 8,
                            childAspectRatio: 2,
                          ),
                          itemCount: certifikat?.length ?? 0,
                          physics: BouncingScrollPhysics(),
                          itemBuilder: (context, index) {
                            final category = certifikat?[index];
                            final isFavourite = category != null &&
                                favouriteList.any(
                                      (favourite) =>
                                  favourite.id.toString() ==
                                      category.id?.toString(),
                                );
                            return GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => BlocProvider(
                                          create: (context) =>
                                          ProductBloc()
                                            ..add(GetProductMain(id: category?.id ?? 0))
                                            ..add(GetProductDecription(id: category?.id ?? 0))
                                            ..add(GetFeature(id: category?.id ?? 0)),
                                          child: DetailScreen(isLiked: isFavourite,),
                                        )));
                              },
                              child: HitProductCardSertifikat(
                                isLiked: isFavourite,
                                title: category?.name ?? "",
                                imageUrl: category?.image ?? "",
                                subtitle: category?.axiomMonthlyPrice ?? "",
                                price: category?.salePrice.toString() ?? "",
                                sticer: category?.stickers ?? [],
                                onLikeChanged: (newIsLiked) {
                                  if (newIsLiked) {
                                    context.read<GlobalBloc>().add(AddsFavourite());
                                    context.read<CategoryBloc>().add(
                                      AddFavourite(Favourite(
                                          category?.id.toString() ?? "0",
                                          category?.name ?? "",
                                          category?.axiomMonthlyPrice.toString() ?? "",
                                          category?.salePrice.toString() ?? "",
                                          category?.image??""
                                      )),
                                    );
                                  } else {
                                    context.read<GlobalBloc>().add(RemoveFavourite());
                                    context.read<CategoryBloc>().add(
                                      DeleteFavourite(
                                          category?.id?.toString() ?? ""),
                                    );
                                  }
                                },
                              ),
                            );
                          },
                        ),
                      );
                    },
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
