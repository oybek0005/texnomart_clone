import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../data/source/locale/hive_data/favourite.dart';
import '../../block/global/global_bloc.dart';
import '../../block/product/product_bloc.dart';
import '../../utils/widgets.dart';
import '../detail_screen.dart';
import 'favourite/favourite_bloc.dart';



class FavouriteScreen extends StatefulWidget {
  const FavouriteScreen({super.key});

  @override
  State<FavouriteScreen> createState() => _FavouriteScreenState();
}

class _FavouriteScreenState extends State<FavouriteScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => FavouriteBloc()..add(GetAllFavourite()),
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0XFFFBC100),
          title: customText("Sevimlilar", FontWeight.w500, 22),
        ),
        body: BlocBuilder<FavouriteBloc, FavouriteState>(
          builder: (context, state) {
            final data = state.favouriteData ?? [];
            return CustomScrollView(
              slivers: [
                SliverToBoxAdapter(
                  child: Column(children: [
                    if (state.status == FavouriteStatus.loading)
                      Center(
                        child: CupertinoActivityIndicator(),
                      )
                    else if (state.status == FavouriteStatus.success &&
                        data.isNotEmpty)
                      ListView.separated(
                        itemBuilder: (context, index) {
                          final favourite = data[index];
                          return GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => BlocProvider(
                                            create: (context) => ProductBloc()
                                              ..add(GetProductMain(
                                                  id: int.parse(favourite.id)))
                                              ..add(GetProductDecription(
                                                  id: int.parse(favourite.id)))
                                              ..add(GetFeature(
                                                  id: int.parse(favourite.id))),
                                            child: DetailScreen(isLiked: true),
                                          )));
                            },
                            child: HitProductCardHorizontal(
                              isInCart: false,
                              imageUrl: favourite.image,
                              title: favourite.name,
                              price: favourite.price,
                              subtitle: favourite.monthPrice,
                              onLikeChanged: () {
                                context.read<GlobalBloc>().add(RemoveFavourite());
                                context.read<FavouriteBloc>().add(
                                      DeleteFavourite(favourite.id.toString()),
                                    );
                              },
                              onCartChanged: (newIsCart) {
                                if (newIsCart) {
                                  print("newIsCart");
                                  context.read<GlobalBloc>().add(AddsCart());
                                  context.read<FavouriteBloc>().add(
                                        AddCart(Cart(
                                          favourite.id.toString(),
                                          favourite.name,
                                          favourite.monthPrice.toString(),
                                          favourite.price.toString(),
                                          favourite.image,
                                          1,
                                          true,
                                        )),
                                      );
                                } else {
                                  context.read<GlobalBloc>().add(RemoveCart());
                                  context.read<FavouriteBloc>().add(
                                        DeleteCart(favourite.id.toString()),
                                  );
                                }
                              },
                            ),
                          );
                        },
                        separatorBuilder: (context, index) => Divider(),
                        itemCount: data.length,
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                      )
                    else
                      CachedNetworkImage(
                        imageUrl:
                            "https://img.freepik.com/premium-vector/modern-design-concept-no-favorite-design_637684-251.jpg",
                      )
                  ]),
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
