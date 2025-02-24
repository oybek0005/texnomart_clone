import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart_clone/presentation/utils/widgets.dart';

import '../block/category/category_bloc.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  late bool _isLiked;

  @override
  void initState() {
    super.initState();
    _isLiked = true;
  }

  void _toggleLike() {
    setState(() {
      _isLiked = !_isLiked;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CategoryBloc()..add(GetAllCart()),
      child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Color(0XFFFBC100),
            title: customText("Savatcha", FontWeight.w600, 20),
          ),
          body: BlocBuilder<CategoryBloc, CategoryState>(
            builder: (context, state) {
              final data = state.cartData ?? [];
              print(data);
              return Column(
                children: [
                  Expanded(
                    child: ListView.separated(
                      itemCount: data.length,
                      itemBuilder: (context, index) {
                        final cart = data[index];
                        return Container(
                          width: double.infinity,
                          height: 200,
                          margin: const EdgeInsets.symmetric(vertical: 8),
                          padding: const EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: CachedNetworkImage(
                                      imageUrl: cart.image,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                ],
                              ),
                              SizedBox(width: 12),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Expanded(
                                          child: Text(
                                            cart.name,
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                            ),
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Container(
                                          child: Checkbox(
                                            value: cart.select,
                                            onChanged: (bool? value) {
                                              setState(() {
                                                cart.select = value!;
                                              });
                                            },
                                            activeColor: Color(0XFFFBC100),
                                            checkColor: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(height: 15),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        color: Colors.grey.shade100,
                                      ),
                                      padding: const EdgeInsets.all(5.0),
                                      child: Text(
                                        cart.monthPrice,
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500),
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          cart.price,
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          height: 25,
                                          width: 80,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              border: Border.all(
                                                  color: Colors.grey.shade400,
                                                  width: 1)),
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 4.0),
                                            child: Row(
                                              children: [
                                                GestureDetector(
                                                  onTap: () {
                                                    if (cart.count > 1) {
                                                      setState(() {
                                                        cart.count--;
                                                      });
                                                    }
                                                  },
                                                  child: Icon(
                                                    Icons.remove,
                                                    color: Colors.black,
                                                    size: 18,
                                                  ),
                                                ),
                                                Spacer(),
                                                customText(
                                                  cart.count.toString(),
                                                  FontWeight.w700,
                                                  16,
                                                ),
                                                Spacer(),
                                                GestureDetector(
                                                  onTap: () {
                                                    setState(() {
                                                      if(cart.count<10){
                                                        cart.count++;
                                                      }
                                                    });
                                                  },
                                                  child: Icon(
                                                    Icons.add,
                                                    color: Colors.black,
                                                    size: 18,
                                                  ),
                                                )
                                              ],
                                            )
                                            ),
                                          ),
                                        Spacer(),
                                        GestureDetector(
                                          onTap: _toggleLike,
                                          child: Icon(
                                            _isLiked
                                                ? Icons.favorite
                                                : Icons.favorite_border,
                                            color: _isLiked
                                                ? Colors.red
                                                : Colors.grey,
                                            size: 20,
                                          ),
                                        ),
                                        SizedBox(width: 20),
                                        GestureDetector(
                                          onTap: (){
                                            context.read<CategoryBloc>().add(DeleteCart(cart.id));
                                          },
                                          child: Icon(
                                            Icons.delete_outline_rounded,
                                            color: Colors.grey,
                                            size: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                      separatorBuilder: (BuildContext context, int index) =>
                          Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Divider(
                          color: Colors.grey[100],
                          height: 1,
                        ),
                      ),
                    ),
                  )
                ],
              );
            },
          )),
    );
  }
}
