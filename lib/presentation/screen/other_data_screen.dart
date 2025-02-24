import 'package:flutter/material.dart';
import 'package:texnomart_clone/data/source/remote/response/feature/feature_response.dart';
import 'package:texnomart_clone/presentation/utils/widgets.dart';

class OtherDataScreen extends StatefulWidget {
  final String? data;
  final FeatureResponse? feature;
  final String title;

  const OtherDataScreen(
      {super.key, this.data, required this.title, this.feature});

  @override
  State<OtherDataScreen> createState() => _OtherDataScreenState();
}

class _OtherDataScreenState extends State<OtherDataScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFFFBC100),
        title: customText(widget.title, FontWeight.w600, 18),
      ),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  if (widget.data != null)
                    customText(
                        removeHtmlTags(widget.data ?? ""), FontWeight.w500, 17)
                  else
                    Column(
                      children: [
                        ListView.builder(
                          shrinkWrap: true,
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: widget.feature?.data?.data?.length ?? 0,
                          itemBuilder: (context, index) {
                            final item = widget.feature?.data?.data?[index];

                            return Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  customText(
                                    item?.name ?? "No Name",
                                    FontWeight.w700,
                                    20,
                                  ),
                                  const SizedBox(height: 8),
                                  ListView.builder(
                                    shrinkWrap: true,
                                    physics: NeverScrollableScrollPhysics(),
                                    itemCount: item?.characters?.length ?? 0,
                                    itemBuilder: (context, charIndex) {
                                      final character = item?.characters?[charIndex];
                                      return Padding(
                                        padding: const EdgeInsets.symmetric(vertical: 3.0),
                                        child: Row(
                                          children: [
                                            Expanded(
                                              child: customTextXit(
                                                character?.name ?? "",
                                                FontWeight.w400,
                                                16,
                                                1,
                                              ),
                                            ),
                                            Spacer(),
                                            Expanded(
                                              child: customTextXit(
                                                character?.value ?? "",
                                                FontWeight.w400,
                                                16,
                                                1,
                                                align: TextAlign.end,
                                              ),
                                            ),
                                          ],
                                        ),
                                      );
                                    },
                                  ),
                                ],
                              ),
                            );
                          },
                        )

                      ],
                    )
                ],
              ),
            ),
          )
        ],
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
