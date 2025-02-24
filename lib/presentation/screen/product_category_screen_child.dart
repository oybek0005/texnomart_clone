import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart_clone/presentation/screen/product_category_screen.dart';
import 'package:texnomart_clone/presentation/utils/widgets.dart';

import '../../data/source/locale/hive_data/favourite.dart';
import '../block/category/category_bloc.dart';
import '../block/product/product_bloc.dart';
import '../utils/persistent_header_2.dart';
import 'detail_screen.dart';

class ProductCategoryScreenChild extends StatefulWidget {
  final String? title;
  final String? slug;

  const ProductCategoryScreenChild(
      {super.key, required this.title, required this.slug});

  @override
  State<ProductCategoryScreenChild> createState() =>
      _ProductCategoryScreenChildState();
}

class _ProductCategoryScreenChildState
    extends State<ProductCategoryScreenChild> {
  static const _pageSize = 2;
  bool isFalseState = false;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CategoryBloc()
        ..add(GetChipsEvent(slug: widget.slug ?? ""))
        ..add(GetProductAllEvent(category: widget.slug ?? "", page: _pageSize)),
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0XFFFBC100),
          title: customText(widget.title ?? "Category", FontWeight.w600, 20),
        ),
        body: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Container(
                color: Colors.white,
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Row(
                    children: [
                      Icon(Icons.tune_outlined),
                      SizedBox(
                        width: 5,
                      ),
                      customText("Filterlar", FontWeight.w400, 16),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.swap_vert_rounded),
                      SizedBox(
                        width: 5,
                      ),
                      customText("Avval ommaboplar", FontWeight.w400, 16),
                      Spacer(),
                      Icon(Icons.window_sharp),
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
                    final product = state.getChipsResponse?.data?.categories;
                    print("aaaaaaaaaaaaaaaaaa" + product.toString());
                    if (state.status == Status.success) {
                      return SizedBox(
                        height: 35,
                        child: ListView.builder(
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          itemCount: product?.length ?? 0,
                          itemBuilder: (context, index) {
                            final category = product?[index];
                            print(
                                category.toString() + "AAAAAAAAAAAAAAaaaaaaaa");
                            return GestureDetector(
                              onTap: () {
                                if (category?.hasChild ?? false) {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          ProductCategoryScreen(
                                        title: category?.name,
                                        slug: category?.slug,
                                      ),
                                    ),
                                  );
                                } else {
                                  isFalseState = !(category?.hasChild ?? false);
                                }
                              },
                              child: isFalseState
                                  ? Container(
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 5),
                                      padding: const EdgeInsets.all(8),
                                      decoration: BoxDecoration(
                                        color: Colors.red[100],
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          customText(
                                            category?.name ?? "",
                                            FontWeight.w400,
                                            16,
                                          ),
                                          const Icon(
                                            Icons.close,
                                            color: Colors.red,
                                            size: 20,
                                          ),
                                        ],
                                      ),
                                    )
                                  : Container(
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 5),
                                      padding: const EdgeInsets.all(8),
                                      decoration: BoxDecoration(
                                        color: Colors.grey[100],
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: Center(
                                        child: customText(
                                          category?.name ?? "",
                                          FontWeight.w400,
                                          16,
                                        ),
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
                  BlocConsumer<CategoryBloc, CategoryState>(
                    listener: (context, state) {
                      if (state.status == Status.success) {
                        final product = state.getProductsCategory?.data?.products;
                      } else if (state.status == Status.fail) {
                        print("Xatolik yuz berdi");
                      }
                    },
                    builder: (context, state) {
                      final product = state.getProductsCategory?.data?.products;
                      final favouriteList = state.favouriteData ?? [];
                      if (state.status == Status.success) {
                        return GridView.builder(
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          scrollDirection: Axis.vertical,
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            crossAxisSpacing: 4,
                            childAspectRatio: 0.45,
                          ),
                          itemCount: product?.length ?? 0,
                          itemBuilder: (context, index) {
                            final category = product?[index];
                            final isFavourite = category != null &&
                                favouriteList.any(
                                  (favourite) =>
                                      favourite.id.toString() ==
                                      category.id?.toString(),
                                );
                            return GestureDetector(
                              onTap: (){
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => BlocProvider(
                                          create: (context) =>
                                          ProductBloc()
                                            ..add(GetProductMain(id: category?.id ?? 0))
                                            ..add(GetProductDecription(id: category?.id ?? 0))
                                            ..add(GetFeature(id: category?.id ?? 0)),
                                          child: DetailScreen(),
                                        )));
                              },
                              // child: HitProductCard(
                              //   isLiked: isFavourite,
                              //   title: category?.name ?? "",
                              //   imageUrl: category?.image ?? "",
                              //   subtitle: category?.axiomMonthlyPrice ?? "",
                              //   price: category?.salePrice.toString() ?? "",
                              //   onLikeChanged: (newIsLiked) {
                              //     if (newIsLiked) {
                              //       context.read<CategoryBloc>().add(
                              //             AddFavourite(Favourite(
                              //               category?.id.toString() ?? "0",
                              //               category?.name ?? "",
                              //               category?.saleMonths.toString() ?? "",
                              //               category?.salePrice.toString() ?? "",
                              //               category?.image??"",
                              //             )),
                              //           );
                              //     } else {
                              //       context.read<CategoryBloc>().add(
                              //             DeleteFavourite(
                              //                 category?.id?.toString() ?? ""),
                              //           );
                              //     }
                              //   },
                              // ),
                            );
                          },
                        );
                      } else if (state.status == Status.loading) {
                        return const Center(
                            child: CupertinoActivityIndicator());
                      } else {
                        return const Center(child: Text("Xatolik yuz berdi"));
                      }
                    },
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
