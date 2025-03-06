import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:texnomart_clone/presentation/screen/home_screen/product_category_screen.dart';
import 'package:texnomart_clone/presentation/utils/widgets.dart';

import 'catalog/catalog_bloc.dart';

class CatalogScreen extends StatefulWidget {
  const CatalogScreen({super.key});

  @override
  State<CatalogScreen> createState() => _CatalogScreenState();
}

class _CatalogScreenState extends State<CatalogScreen> {
  @override
  Widget build(BuildContext context) {
    print("object");
    return BlocProvider(
        create: (context) => CatalogBloc()..add(GetCatalogEvent()),
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(10.0),
            child: AppBar(
              backgroundColor: Color(0XFFFBC100),
            ),
          ),
          body: CustomScrollView(
            slivers: [
              SliverToBoxAdapter(
                child: Column(
                  children: [
                    SizedBox(height: 8,),
                    Container(
                      margin: EdgeInsets.only(
                        left: 16,
                        right: 16,
                        bottom: 16,
                      ),
                      height: 40,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
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
                    BlocBuilder<CatalogBloc, CatalogState>(
                      builder: (context, state) {
                        final catalog = state.catalogData?.data?.categories;
                        if (state.status == StatusCatalog.success) {
                          return GridView.builder(
                            shrinkWrap: true,
                            physics: const NeverScrollableScrollPhysics(),
                            scrollDirection: Axis.vertical,
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            gridDelegate:
                                const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 1,
                              crossAxisSpacing: 4,
                              childAspectRatio: 7.5,
                            ),
                            itemCount: catalog?.length ?? 0,
                            itemBuilder: (context, index) {
                              final category = catalog?[index];
                              return GestureDetector(
                                onTap: (){
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          ProductCategoryScreen(
                                              title: category?.name,
                                              slug: category?.slug),
                                    ),
                                  );
                                },
                                child: Row(
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(8),
                                          color: Colors.grey[100]),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: SvgPicture.network(
                                            category?.smallImage ?? "",height: 24,width: 24,),
                                      ),
                                    ),
                                    SizedBox(width: 10,),
                                    customText(category?.name ?? "".toString(),
                                        FontWeight.w600, 14),
                                    const Spacer(),
                                    const Icon(
                                      Icons.navigate_next_outlined,
                                      color: Colors.grey,
                                    ),
                                  ],
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
        ));
  }
}
