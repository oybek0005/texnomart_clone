import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart_clone/presentation/utils/widgets.dart';

import '../../data/source/locale/hive_data/favourite.dart';
import '../block/global/global_bloc.dart';
import '../block/product/product_bloc.dart';
import 'detail_screen.dart';
import 'home_screen/category/category_bloc.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {



  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => CategoryBloc()..add(GetAllCart()),
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Color(0XFFFBC100),
            title: customText("Savatcha", FontWeight.w600, 20),
            // actions: [
            //   IconButton(
            //     icon: Icon(Icons.delete, color: Colors.redAccent),
            //     onPressed: () {
            //
            //     },
            //   ),
            // ],
          ),
          body: BlocBuilder<CategoryBloc, CategoryState>(
            builder: (context, state) {
              final data = state.cartData ?? [];
              final totals = _calculateTotal(data);
              final totalCount = totals['totalCount'];
              final totalPrice = totals['totalPrice'];
              return SingleChildScrollView(
                child: Column(
                  children: [
                    if (state.status == Status.loading) Center(child: CupertinoActivityIndicator(),) else if(state.status == Status.success && data.isNotEmpty) Column(children: [
                      ListView.separated(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: data.length,
                        itemBuilder: (context, index) {
                          final cart = data[index];
                          return GestureDetector(
                            onTap: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => BlocProvider(
                                        create: (context) =>
                                        ProductBloc()
                                          ..add(GetProductMain(id: int.parse(cart.id)))
                                          ..add(GetProductDecription(id: int.parse(cart.id)))
                                          ..add(GetFeature(id: int.parse(cart.id))),
                                        child: DetailScreen(isLiked: true),
                                      )));
                            },
                            child: Container(
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
                                        SizedBox(height: 10),
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
                                        SizedBox(height: 10),
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
                                                  padding:
                                                  const EdgeInsets.symmetric(
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
                                                            if (cart.count < 10) {
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
                                                  )),
                                            ),
                                            Spacer(),
                                            GestureDetector(
                                              onTap: () {
                                                context.read<GlobalBloc>().add(RemoveCart());
                                                context
                                                    .read<CategoryBloc>()
                                                    .add(DeleteCart(cart.id));
                                                context
                                                    .read<CategoryBloc>()
                                                    .add(GetAllCart());
                                              },
                                              child: Icon(
                                                Icons.delete_outline_rounded,
                                                color: Colors.grey,
                                                size: 28,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
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
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Container(
                            height: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(
                                    color: Colors.grey.shade400, width: 1)),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      customText("$totalCount ta mahsulot",
                                          FontWeight.w400, 16,
                                          color: Colors.grey),
                                      Spacer(),
                                      customText(
                                        "${formatMoney(totalPrice.toString())} so'm",
                                        FontWeight.w500,
                                        18,
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Divider(height: 1, color: Colors.grey.shade200),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                                      customText(
                                        "Jami",
                                        FontWeight.w600,
                                        20,
                                      ),
                                      Spacer(),
                                      customText(
                                          "${formatMoney(totalPrice.toString())} so'm",
                                          FontWeight.w700,
                                          22),
                                    ],
                                  )
                                ],
                              ),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: SizedBox(
                          height: 50,
                          width: double.infinity,
                          child: TextButton(
                            onPressed: () {
                              context.read<GlobalBloc>().add(RemoveAllCart());
                              final selectedItems = state.cartData
                                  ?.where((cart) => cart.select)
                                  .toList();

                              if (selectedItems != null &&
                                  selectedItems.isNotEmpty) {
                                for (var item in selectedItems) {
                                  context
                                      .read<CategoryBloc>()
                                      .add(DeleteCart(item.id));
                                }
                                context.read<CategoryBloc>().add(GetAllCart());
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text('Rasmiylashtirildi'),
                                    backgroundColor: Colors.green,
                                    duration: Duration(seconds: 2),
                                  ),
                                );
                              } else {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content:
                                    Text('Hech qanday mahsulot tanlanmadi'),
                                    backgroundColor: Colors.red,
                                    duration: Duration(seconds: 2),
                                  ),
                                );
                              }
                            },
                            style: ButtonStyle(
                              backgroundColor:
                              WidgetStateProperty.all(Color(0xFFFBC100)),
                              shape: WidgetStateProperty.all(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                            ),
                            child: customText(
                              "Rasmiylashtirish",
                              FontWeight.w500,
                              20,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10)
                    ],)
                     else
                     Padding(
                      padding: const EdgeInsets.all(40.0),
                      child: Center(child: CachedNetworkImage(imageUrl: "https://cdn2.iconfinder.com/data/icons/outline-web-application-1/20/cart-512.png",width: 200,height: 200,)),
                    ),
                  ],
                ),
              );
            },
          ),
        ));
  }
}

Map<String, dynamic> _calculateTotal(List<Cart> data) {
  int totalCount = 0;
  int totalPrice = 0;

  for (var cart in data) {
    if (cart.select) {
      totalCount += cart.count;
      totalPrice += cart.count * int.parse(cart.price.replaceAll(' ', ''));
    }
  }

  return {
    'totalCount': totalCount,
    'totalPrice': totalPrice,
  };
}
