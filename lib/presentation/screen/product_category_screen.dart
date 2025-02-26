import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart_clone/presentation/screen/product_category_screen_child.dart';
import 'package:texnomart_clone/presentation/utils/widgets.dart';

import '../../data/source/locale/hive_data/favourite.dart';
import '../block/category/category_bloc.dart';
import '../block/global/global_bloc.dart';
import '../block/product/product_bloc.dart';
import '../utils/persistent_header_2.dart';
import 'detail_screen.dart';

class ProductCategoryScreen extends StatefulWidget {
  final String? title;
  final String? slug;

  const ProductCategoryScreen({super.key, required this.title, required this.slug});

  @override
  State<ProductCategoryScreen> createState() => _ProductCategoryScreenState();
}

class _ProductCategoryScreenState extends State<ProductCategoryScreen> {
  final ScrollController _scrollController = ScrollController();
  final CategoryBloc bloc = CategoryBloc();

  @override
  void initState() {
    super.initState();
    // Birinchi so'rovlar:
    bloc.add(GetChipsEvent(slug: widget.slug ?? ""));
    bloc.add(GetAllFavourite());
    bloc.add(GetAllCart());
    bloc.add(GetProductAllEvent(category: widget.slug ?? ""));
    _scrollController.addListener(_onScroll);
  }

  void _onScroll() {
    if (!_scrollController.hasClients) return;
    final thresholdReached = _scrollController.position.extentAfter < 300;
    if (thresholdReached &&
        bloc.state.status != Status.loading &&
        bloc.state.hasReachedMax == false) {
      print("Scroll threshold reached, loading next page...");
      bloc.add(GetProductAllEvent(category: widget.slug ?? "all"));
    }
  }

  @override
  void dispose() {
    _scrollController.dispose();
    bloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: bloc,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: const Color(0XFFFBC100),
          title: customText(widget.title ?? "Category", FontWeight.w600, 20),
        ),
        body: CustomScrollView(
          controller: _scrollController,
          slivers: [
            SliverToBoxAdapter(
              child: Container(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Row(
                    children: [
                      const Icon(Icons.tune_outlined),
                      const SizedBox(width: 5),
                      customText("Filterlar", FontWeight.w400, 16),
                      const SizedBox(width: 20),
                      const Icon(Icons.swap_vert_rounded),
                      const SizedBox(width: 5),
                      customText("Avval ommaboplar", FontWeight.w400, 16),
                      const Spacer(),
                      const Icon(Icons.window_sharp),
                    ],
                  ),
                ),
              ),
            ),
            SliverPersistentHeader(
              pinned: true,
              delegate: PersistentHeader2(
                widget: BlocBuilder<CategoryBloc, CategoryState>(
                  builder: (context, state) {
                    final categories = state.getChipsResponse?.data?.categories;
                    print("Chips: " + categories.toString());
                    if (state.status == Status.success) {
                      return SizedBox(
                        height: 35,
                        child: ListView.builder(
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          itemCount: categories?.length ?? 0,
                          itemBuilder: (context, index) {
                            final category = categories?[index];
                            print("Chip: ${category} ");
                            return GestureDetector(
                              onTap: () {
                                if (category?.hasChild ?? false) {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => ProductCategoryScreenChild(
                                        title: category?.name,
                                        slug: category?.slug,
                                      ),
                                    ),
                                  );
                                } else {
                                  // Yangi so'rov yuborish:
                                  bloc.add(GetProductAllEvent(category: category?.slug ?? ""));
                                  print("Chip tapped: ${category?.slug}");
                                }
                              },
                              child: Container(
                                margin: const EdgeInsets.symmetric(horizontal: 5),
                                padding: const EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  color: Colors.grey[100],
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Center(
                                  child: customText(category?.name ?? "", FontWeight.w400, 16),
                                ),
                              ),
                            );
                          },
                        ),
                      );
                    } else {
                      return const CupertinoActivityIndicator();
                    }
                  },
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  BlocBuilder<CategoryBloc, CategoryState>(
                    builder: (context, state) {
                      final productList = state.getProductsCategory ?? [];
                      final favouriteList = state.favouriteData ?? [];
                      final cartList = state.cartData ?? [];
                      print("Favourites: " + favouriteList.toString());
                      print("Cart: " + cartList.toString());
                      if (state.status == Status.success) {
                        final List<dynamic> allProducts = [];
                        for (var products in productList) {
                          allProducts.addAll(products.data?.products ?? []);
                        }
                        return GridView.builder(
                          key: const PageStorageKey<String>('productsGrid'),
                          itemCount: allProducts.length + (state.hasReachedMax ? 0 : 1),
                          shrinkWrap: true,
                          primary: false,
                          scrollDirection: Axis.vertical,
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            crossAxisSpacing: 4,
                            childAspectRatio: 0.45,
                          ),
                          itemBuilder: (context, index) {
                            if (index >= allProducts.length) {
                              return const CupertinoActivityIndicator();
                            }
                            final category = allProducts[index];
                            final isFavourite = favouriteList.any(
                                  (favourite) => favourite.id.toString().trim() ==
                                  category.id?.toString().trim(),
                            );
                            final isCart = cartList.any(
                                  (cart) => cart.key.toString().trim() ==
                                  category.id?.toString().trim(),
                            );
                            return GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => BlocProvider(
                                      create: (context) => ProductBloc()
                                        ..add(GetProductMain(id: category.id ?? 0))
                                        ..add(GetProductDecription(id: category.id ?? 0))
                                        ..add(GetFeature(id: category.id ?? 0)),
                                      child: DetailScreen(isLiked: isFavourite),
                                    ),
                                  ),
                                );
                              },
                              child: HitProductCard(
                                isLiked: isFavourite,
                                isInCart: isCart,
                                title: category.name ?? "",
                                imageUrl: category.image ?? "",
                                subtitle: category.axiomMonthlyPrice ?? "",
                                price: category.salePrice.toString() ?? "",
                                onLikeChanged: (newIsLiked) {
                                  if (newIsLiked) {
                                    context.read<GlobalBloc>().add(AddsFavourite());
                                    bloc.add(AddFavourite(Favourite(
                                      category.id.toString() ?? "0",
                                      category.name ?? "",
                                      category.saleMonths.toString() ?? "",
                                      category.salePrice.toString() ?? "",
                                      category.image ?? "",
                                    )));
                                  } else {
                                    context.read<GlobalBloc>().add(RemoveFavourite());
                                    bloc.add(DeleteFavourite(category.id?.toString() ?? ""));
                                  }
                                },
                                onCartChanged: (newIsCart) {
                                  if (newIsCart) {
                                    context.read<GlobalBloc>().add(AddsCart());
                                    bloc.add(AddCart(Cart(
                                      category.id.toString() ?? "0",
                                      category.name ?? "",
                                      category.axiomMonthlyPrice.toString() ?? "",
                                      category.salePrice.toString() ?? "",
                                      category.image ?? "",
                                      1,
                                      true,
                                    )));
                                  } else {
                                    context.read<GlobalBloc>().add(RemoveCart());
                                    bloc.add(DeleteCart(category.id?.toString() ?? ""));
                                  }
                                },
                              ),
                            );
                          },
                        );
                      } else {
                        return const CupertinoActivityIndicator();
                      }
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
