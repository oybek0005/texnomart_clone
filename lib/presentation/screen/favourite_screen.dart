import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../data/source/locale/hive_data/favourite.dart';
import '../block/favourite/favourite_bloc.dart';
import '../utils/widgets.dart';

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
        ),
        body: BlocBuilder<FavouriteBloc, FavouriteState>(
          builder: (context, state) {
            final data = state.favouriteData ?? [];
            final dataClone = state.favouriteData ?? [];
            print(data.length);
            return CustomScrollView(
              slivers: [
                SliverToBoxAdapter(
                  child: Column(children: [
                    ListView.separated(
                        itemBuilder: (context, index) {
                          final favourite = data[index];
                          final favouriteClone= dataClone[index];

    return HitProductCardHorizontal(
                            isLiked: true,
                            imageUrl: favourite.image,
                            title: favourite.name,
                            price: favourite.price,
                            subtitle: favourite.monthPrice,
                            onLikeChanged: (newIsLiked) {
                              if (newIsLiked) {
                                context.read<FavouriteBloc>().add(
                                  AddFavourite(Favourite(
                                      favouriteClone.id.toString(),
                                      favouriteClone.name,
                                      favouriteClone.monthPrice,
                                      favouriteClone.price,
                                      favouriteClone.image
                                  )),
                                );
                              } else {
                                context.read<FavouriteBloc>().add(
                                  DeleteFavourite(
                                      favourite.id.toString()),
                                );
                              }
                            },
                          );
                        },
                        separatorBuilder: (context, index) => Divider(),
                        itemCount: data.length,
                      physics: BouncingScrollPhysics(),
                      shrinkWrap: true,
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
