import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart_clone/data/source/locale/hive_data/favourite.dart';
import 'package:texnomart_clone/presentation/screen/other_data_screen.dart';
import 'package:texnomart_clone/presentation/utils/widgets.dart';

import '../block/global/global_bloc.dart';
import '../block/product/product_bloc.dart';
import 'home_screen/category/category_bloc.dart';

class DetailScreen extends StatefulWidget {
  final bool isLiked;

  const DetailScreen({super.key, required this.isLiked});

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  late bool isLiked;
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
    isLiked = widget.isLiked;
  }

  void filterSearch(String query) {
    setState(() {
      filteredImages =
          imageList.where((image) => image.contains(query)).toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CategoryBloc(),
      child: BlocBuilder<ProductBloc, ProductState>(
        builder: (context, state) {
          final detail = state.detailMain?.data?.data;
          final decreption = state.detailDescription?.data?.data;
          final feature = state.feature?.data?.data;
          return Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              backgroundColor: Color(0XFFFBC100),
              leading: IconButton(
                icon: Icon(Icons.arrow_back, color: Colors.black),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              title: BlocBuilder<ProductBloc, ProductState>(
                builder: (context, state) {
                  return Text(
                    state.detailMain?.data?.data?.name ?? "",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      overflow: TextOverflow.ellipsis,
                    ),
                  );
                },
              ),
              actions: [
                IconButton(
                  icon: Icon(Icons.share, color: Colors.black),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.balance, color: Colors.black),
                  onPressed: () {},
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      isLiked = !isLiked;
                      if (isLiked) {
                        context.read<GlobalBloc>().add(AddsFavourite());
                        context.read<CategoryBloc>().add(AddFavourite(
                              Favourite(
                                detail?.id.toString() ?? "",
                                detail?.name ?? "",
                                detail?.minimalLoanPrice?.minMonthlyPrice ?? "",
                                detail?.salePrice.toString() ?? "",
                                detail?.largeImages?[0] ?? "",
                              ),
                            ));
                      }else{
                        context.read<GlobalBloc>().add(RemoveFavourite());
                        context.read<CategoryBloc>().add(DeleteFavourite(detail?.id.toString()??""));
                      }
                    });
                  },
                  child: Icon(
                    isLiked ? Icons.favorite : Icons.favorite_border,
                    color: isLiked ? Colors.red : Colors.black,
                    size: 24,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            body: BlocBuilder<ProductBloc, ProductState>(
              builder: (context, state) {
                if (state.status == ProductStatus.success &&
                    detail?.largeImages != null) {
                  return CustomScrollView(
                    slivers: [
                      SliverToBoxAdapter(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  child: CarouselSlider.builder(
                                    itemCount: detail?.largeImages?.length ?? 0,
                                    options: CarouselOptions(
                                      height: 400.0,
                                      aspectRatio: 16 / 9,
                                      autoPlayCurve: Curves.elasticInOut,
                                      enlargeCenterPage: true,
                                      enlargeStrategy:
                                          CenterPageEnlargeStrategy.height,
                                      pageSnapping: true,
                                      viewportFraction: 1.0,
                                    ),
                                    itemBuilder: (context, index, realIndex) {
                                      final image = detail?.largeImages?[index];
                                      return Container(
                                        child: CachedNetworkImage(
                                          imageUrl: image ?? '',
                                          placeholder: (context, url) => Center(
                                            child: CupertinoActivityIndicator(),
                                          ),
                                          errorWidget: (context, url, error) =>
                                              Icon(
                                            Icons.broken_image,
                                            size: 50,
                                            color: Colors.grey,
                                          ),
                                        ),
                                      );
                                    },
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    detail?.availability == "openToCart"
                                        ? customText(
                                            "Mavjud",
                                            FontWeight.w500,
                                            18,
                                            color: Colors.green,
                                          )
                                        : customText(
                                            "Mavjudligi tekshirilmoqda",
                                            FontWeight.w500,
                                            14,
                                          ),
                                    Spacer(),
                                    customText(
                                      "Kod: ${detail?.code}  ",
                                      FontWeight.w400,
                                      14,
                                    ),
                                    Icon(
                                      Icons.copy,
                                      size: 16,
                                    ),
                                  ],
                                ),
                                SizedBox(height: 30),
                                customText(detail?.name ?? "Mavjud emas",
                                    FontWeight.w600, 20),
                                SizedBox(
                                  height: 16,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    border: Border.all(
                                        color: Colors.grey.shade200, width: 1),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: customText(
                                            "${formatMoney(detail?.salePrice.toString() ?? "0")} so'm",
                                            FontWeight.w700,
                                            22),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 16.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(16),
                                              color: Colors.grey[100]),
                                          child: Padding(
                                            padding: const EdgeInsets.all(14.0),
                                            child: Row(
                                              children: [
                                                customText("Muddatli to'lovga",
                                                    FontWeight.w400, 14),
                                                Spacer(),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Colors.blue[500],
                                                  ),
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            4.0),
                                                    child: customText(
                                                        "${formatMoney(detail?.minimalLoanPrice?.minMonthlyPrice ?? "0")} so'm",
                                                        FontWeight.w800,
                                                        18,
                                                        color: Colors.white),
                                                  ),
                                                ),
                                                Spacer(),
                                                customText(
                                                    "${detail?.minimalLoanPrice?.monthNumber}/oy",
                                                    FontWeight.w400,
                                                    14),
                                                Spacer(),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 16.0, vertical: 8),
                                        child: Container(
                                            child: Padding(
                                          padding: const EdgeInsets.all(2.0),
                                          child: customTextXit(
                                              "Siz buyurtmani 12 oydan 24 oygacha muddatli to'lovga rasmiylashtirishingiz mumkin",
                                              FontWeight.w500,
                                              14,
                                              2,
                                              color: Colors.grey),
                                        )),
                                      ),
                                      SizedBox(height: 16),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 16.0),
                                        child: Container(
                                          height: 50,
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                              color: Color(0XFFFBC100)),
                                          child: Center(
                                            child: customText("Savatga qoshish",
                                                FontWeight.w600, 20),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Divider(
                                          color: Colors.grey[100],
                                          height: 1,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 16.0, vertical: 8),
                                        child: Container(
                                            child: Padding(
                                          padding: const EdgeInsets.all(.0),
                                          child: customTextXit(
                                              "Muddatli to'lovni rasmiylashtirayotganingizda Bizdan va hamkorlardan eng ma'qul takliflarga ega bo'ling",
                                              FontWeight.w500,
                                              13,
                                              2,
                                              color: Colors.grey),
                                        )),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      SizedBox(
                                        height: 100,
                                        child: ShaderMask(
                                          shaderCallback: (Rect bounds) {
                                            return LinearGradient(
                                              begin: Alignment.centerLeft,
                                              end: Alignment.centerRight,
                                              colors: [
                                                Colors.transparent,
                                                Colors.black,
                                                Colors.black,
                                                Colors.transparent,
                                              ],
                                              stops: [
                                                0.0,
                                                0.10,
                                                0.90,
                                                1.0,
                                              ],
                                            ).createShader(bounds);
                                          },
                                          blendMode: BlendMode.dstIn,
                                          child: ListView.builder(
                                            shrinkWrap: true,
                                            scrollDirection: Axis.horizontal,
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 16),
                                            itemCount: loanSystems.length,
                                            physics:
                                                const BouncingScrollPhysics(),
                                            itemBuilder: (context, index) {
                                              final data = loanSystems[index];
                                              return Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 8.0),
                                                child: Column(
                                                  children: [
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(12),
                                                      ),
                                                      height: 50,
                                                      width: 50,
                                                      child: CachedNetworkImage(
                                                          imageUrl:
                                                              data.imageUrl),
                                                    ),
                                                    customText(data.title,
                                                        FontWeight.w400, 12),
                                                  ],
                                                ),
                                              );
                                            },
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 100,
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 16),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        border: Border.all(
                                            color: Colors.grey.shade200,
                                            width: 1),
                                      ),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(16.0),
                                            child: Icon(
                                              Icons.home_outlined,
                                              size: 30,
                                            ),
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Spacer(),
                                              customText("Bepul olib ketish",
                                                  FontWeight.w500, 18),
                                              customText(
                                                  "28 ta do'kondan naqd pul bilan mavjud",
                                                  FontWeight.w400,
                                                  14,
                                                  color: Colors.blue),
                                              Spacer()
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 50,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: Colors.grey[200]),
                                  child: Row(
                                    children: [
                                      Spacer(),
                                      Icon(Icons.security_outlined),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      customText(
                                          "Kafolat 1 yil", FontWeight.w500, 18),
                                      Spacer()
                                    ],
                                  ),
                                ),
                                decreption != null
                                    ? Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 16,
                                          ),
                                          customText(
                                              "Tavsif", FontWeight.w700, 22),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          customTextXit(
                                              removeHtmlTags(decreption),
                                              FontWeight.w400,
                                              16,
                                              4),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          GestureDetector(
                                              onTap: () {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            OtherDataScreen(
                                                                data:
                                                                    decreption,
                                                                title:
                                                                    "Tavsif")));
                                              },
                                              child: customText(
                                                  "Ko'proq o'qish",
                                                  FontWeight.w400,
                                                  16,
                                                  color: Colors.blueAccent)),
                                        ],
                                      )
                                    : Container(),
                                SizedBox(
                                  height: 20,
                                ),
                                customText("Xusisiyatlar", FontWeight.w700, 22),
                                SizedBox(
                                  height: 10,
                                ),
                                ((feature?.first.characters?.length ?? 0) >= 4)
                                    ? ListView.builder(
                                        shrinkWrap: true,
                                        physics: NeverScrollableScrollPhysics(),
                                        itemCount: (feature?.first.characters
                                                        ?.length ??
                                                    0) >=
                                                4
                                            ? feature?.first.characters
                                                    ?.length ??
                                                0
                                            : 4,
                                        itemBuilder: (context, index) {
                                          final data =
                                              feature?.first.characters?[index];
                                          return Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 4.0),
                                            child: Row(
                                              children: [
                                                Expanded(
                                                  child: customTextXit(
                                                    data?.name ?? "",
                                                    FontWeight.w400,
                                                    16,
                                                    1,
                                                  ),
                                                ),
                                                Spacer(),
                                                Expanded(
                                                  child: customTextXit(
                                                      data?.value ?? "",
                                                      FontWeight.w400,
                                                      16,
                                                      1,
                                                      align: TextAlign.end),
                                                ),
                                              ],
                                            ),
                                          );
                                        },
                                      )
                                    : Container(),
                                GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  OtherDataScreen(
                                                      feature: state.feature,
                                                      title: "Xususiyatlar")));
                                    },
                                    child: customText("Barcha xususiyatlar",
                                        FontWeight.w400, 16,
                                        color: Colors.blueAccent)),
                                SizedBox(height: 16),
                                GestureDetector(
                                    onTap: () {},
                                    child: Row(
                                      children: [
                                        customText(
                                          "Sharhlar 0",
                                          FontWeight.w700,
                                          22,
                                        ),
                                        Spacer(),
                                        Icon(
                                          Icons.star,
                                          size: 16,
                                          color: Colors.grey,
                                        ),
                                        Icon(
                                          Icons.star,
                                          size: 16,
                                          color: Colors.grey,
                                        ),
                                        Icon(
                                          Icons.star,
                                          size: 16,
                                          color: Colors.grey,
                                        ),
                                        Icon(
                                          Icons.star,
                                          size: 16,
                                          color: Colors.grey,
                                        ),
                                        Icon(
                                          Icons.star,
                                          size: 16,
                                          color: Colors.grey,
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Icon(Icons.navigate_next_outlined,
                                            color: Colors.grey),
                                      ],
                                    )),
                                SizedBox(
                                  height: 40,
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  );
                } else {
                  return Center(child: CupertinoActivityIndicator());
                }
              },
            ),
          );
        },
      ),
    );
  }
}

String removeHtmlTags(String htmlText) {
  final RegExp exp = RegExp(r'<[^>]*>|\\u[0-9A-Fa-f]{4}');
  return htmlText
      .replaceAll(exp, '')
      .replaceAll('\\u003C', '')
      .replaceAll('\\u003E', '');
}
