import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:texnomart_clone/data/source/remote/response/collections/collections.dart';

Widget customTextXit(String text, FontWeight weight, double? size, int? line,
    {Color color = Colors.black, TextAlign align = TextAlign.start}) {
  return Text(
    text,
    style: TextStyle(
      fontWeight: weight,
      fontFamily: 'poppins',
      letterSpacing: 0.1,
      fontSize: size,
      color: color,
      overflow: TextOverflow.ellipsis,
    ),
    textAlign: align,
    maxLines: line,
  );
}

Widget categoryCard({required String title, required String imageUrl}) {
  return Container(
    width: 200,
    height: 120,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        image: DecorationImage(image: NetworkImage(imageUrl))),
    child: Padding(
      padding: const EdgeInsets.only(top: 10.0, left: 10),
      child: Text(
        title,
        style: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.w400, fontFamily: 'poppins'),
        maxLines: 1,
      ),
    ),
  );
}

class HitProductCard extends StatefulWidget {
  final bool isLiked;
  final bool isInCart;
  final String title;
  final String imageUrl;
  final String subtitle;
  final String price;
  final Function(bool isLiked) onLikeChanged;
  final Function(bool isInCart) onCartChanged;
  final String? sticer;

  const HitProductCard({
    Key? key,
    required this.isLiked,
    required this.isInCart,
    required this.title,
    required this.imageUrl,
    required this.subtitle,
    required this.price,
    required this.onLikeChanged,
    required this.onCartChanged,
    this.sticer,
  }) : super(key: key);

  @override
  _HitProductCardState createState() => _HitProductCardState();
}

class _HitProductCardState extends State<HitProductCard> {
  late bool _isLiked;
  late bool _isInCart;

  @override
  void initState() {
    super.initState();
    _isLiked = widget.isLiked;
    _isInCart = widget.isInCart;
  }

  void _toggleLike() {
    setState(() {
      _isLiked = !_isLiked;
      widget.onLikeChanged(_isLiked);
    });
  }

  void _toggleCart() {
    setState(() {
      _isInCart = !_isInCart;
      widget.onCartChanged(_isInCart);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 350,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: 220,
                  width: 220,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.grey[100]),
                  child: Center(
                      child: ColorFiltered(
                    colorFilter:
                        ColorFilter.mode(Colors.grey[100]!, BlendMode.multiply),
                    child: CachedNetworkImage(
                      imageUrl: widget.imageUrl,
                      width: 180,
                      height: 180,
                    ),
                  )),
                ),
                Positioned(
                  left: 8,
                  top: 8,
                  child: widget.sticer != null
                      ? Container(
                          width: 100,
                          child: SvgPicture.network(widget.sticer ?? ""),
                        )
                      : Container(),
                ),
                Positioned(
                  right: 8,
                  top: 8,
                  child: GestureDetector(
                    onTap: _toggleLike,
                    child: Container(
                      height: 28,
                      width: 28,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        _isLiked ? Icons.favorite : Icons.favorite_border,
                        size: 20,
                        color: _isLiked ? Colors.red : Colors.grey,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 5),
            Text(
              widget.title,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
            SizedBox(height: 5),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.black.withOpacity(0.1),
              ),
              padding: const EdgeInsets.all(5.0),
              child: Text(
                widget.subtitle,
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: Text(
                    "${widget.price} so'm",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                    maxLines: 1,
                  ),
                ),
                GestureDetector(
                  onTap: _toggleCart,
                  child: Container(
                    height: 28,
                    width: 28,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: Color(0XFFFBC100),
                        width: 2,
                      ),
                    ),
                    child: Icon(
                      _isInCart ? Icons.shopping_cart : Icons.add_shopping_cart,
                      size: 20,
                      color: _isInCart ? Colors.green : Colors.grey,
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class HitProductCardSertifikat extends StatefulWidget {
  final bool isLiked;
  final String title;
  final String imageUrl;
  final String subtitle;
  final String price;
  final List<CollectionsStickers>? sticer;
  final Function(bool isLiked) onLikeChanged;

  const HitProductCardSertifikat({
    Key? key,
    required this.isLiked,
    required this.title,
    required this.imageUrl,
    required this.subtitle,
    required this.price,
    this.sticer,
    required this.onLikeChanged,
  }) : super(key: key);

  @override
  _HitProductCardSertifikatState createState() =>
      _HitProductCardSertifikatState();
}

class _HitProductCardSertifikatState extends State<HitProductCardSertifikat> {
  late bool _isLiked;

  @override
  void initState() {
    super.initState();
    _isLiked = widget.isLiked;
  }

  void _toggleLike() {
    setState(() {
      _isLiked = !_isLiked;
      widget.onLikeChanged(_isLiked);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 350,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: 220,
                  width: 220,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey[100],
                  ),
                  child: Center(
                    child: ColorFiltered(
                      colorFilter: ColorFilter.mode(
                        Colors.grey[100]!,
                        BlendMode.multiply,
                      ),
                      child: CachedNetworkImage(
                        imageUrl: widget.imageUrl,
                        width: 180,
                        height: 180,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: 8,
                  top: 8,
                  child: GestureDetector(
                    onTap: _toggleLike,
                    child: Container(
                      height: 28,
                      width: 28,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        _isLiked ? Icons.favorite : Icons.favorite_border,
                        size: 20,
                        color: _isLiked ? Colors.red : Colors.grey,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 5),
            SizedBox(
              width: 180,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text(
                  widget.title,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                width: 180,
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        "${widget.price} so'm",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                        maxLines: 1,
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: Color(0XFFFBC100),
                          width: 2,
                        ),
                      ),
                      child: Icon(Icons.shopping_cart_outlined, size: 16),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class HitProductCardHorizontal extends StatefulWidget {
  final bool isLiked;
  final String title;
  final String imageUrl;
  final String subtitle;
  final String price;
  final Function(bool isLiked) onLikeChanged;

  const HitProductCardHorizontal({
    Key? key,
    required this.isLiked,
    required this.title,
    required this.imageUrl,
    required this.subtitle,
    required this.price,
    required this.onLikeChanged,
  }) : super(key: key);

  @override
  _HitProductCardHorizontalState createState() =>
      _HitProductCardHorizontalState();
}

class _HitProductCardHorizontalState extends State<HitProductCardHorizontal> {
  late bool _isLiked;

  @override
  void initState() {
    super.initState();
    _isLiked = widget.isLiked;
  }

  void _toggleLike() {
    setState(() {
      _isLiked = !_isLiked;
      widget.onLikeChanged(_isLiked);
    });
  }

  @override
  Widget build(BuildContext context) {
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
                height: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey[100],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: CachedNetworkImage(
                    imageUrl: widget.imageUrl,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 8),
              Row(
                children: [
                  GestureDetector(
                    onTap: _toggleLike,
                    child: Icon(
                      _isLiked ? Icons.favorite : Icons.favorite_border,
                      color: _isLiked ? Colors.red : Colors.grey,
                      size: 20,
                    ),
                  ),
                  SizedBox(width: 20),
                  Icon(
                    Icons.share,
                    color: Colors.grey,
                    size: 20,
                  ),
                ],
              ),
            ],
          ),
          SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.title,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(height: 5),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.1),
                  ),
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    widget.subtitle,
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "${widget.price} so'm",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.shopping_cart_outlined,
                        color: Colors.blue,
                        size: 24,
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
  }
}

Widget _buildShoppingCartButton() {
  return Container(
    height: 30,
    width: 30,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(12),
      border: Border.all(
        color: Color(0XFFFBC100),
        width: 2,
      ),
    ),
    child: Icon(Icons.shopping_cart_outlined, size: 16),
  );
}

Widget customText(String text, FontWeight fontWeight, double fontSize,
    {Color color = Colors.black}) {
  return Text(
    text,
    style: TextStyle(
      fontWeight: fontWeight,
      fontSize: fontSize,
      color: color,
    ),
  );
}

Color hexToColor(String hexCode) {
  hexCode = hexCode.replaceAll('#', '');

  String colorString = 'FF$hexCode';

  return Color(int.parse(colorString, radix: 16));
}

class LoanSystem {
  final String imageUrl;
  final String title;

  LoanSystem({required this.imageUrl, required this.title});
}

final List<LoanSystem> loanSystems = [
  LoanSystem(
    imageUrl:
        "https://mini-io-api.texnomart.uz/order/order/loan-system/1/95d6e4b5-cc9e-4cb1-b7be-9af419c5d094.png",
    title: "Axiom nasiya",
  ),
  LoanSystem(
    imageUrl:
        "https://mini-io-api.texnomart.uz/order/order/loan-system/8/9451a313-9349-4cce-bdf7-50eb92b28db2.png",
    title: "Tehnoboon",
  ),
  LoanSystem(
    imageUrl:
        "https://mini-io-api.texnomart.uz/order/order/loan-system/11/6c0315e8-3c60-4e6b-b470-6664bececd3f.png",
    title: "Payme nasiya",
  ),
  LoanSystem(
    imageUrl:
        "https://mini-io-api.texnomart.uz/order/order/loan-system/2/63fccc36-6fef-40c6-8b22-8c9d95fe4e3b.png",
    title: "Alif",
  ),
  LoanSystem(
    imageUrl:
        "https://mini-io-api.texnomart.uz/order/order/loan-system/12/89946328-85c8-4fbb-9d9d-6e00511d3b23.png",
    title: "Solfy",
  ),
  LoanSystem(
    imageUrl:
        "https://mini-io-api.texnomart.uz/order/order/loan-system/9/ce619468-77a8-4cd0-b34f-be34a3342d98.png",
    title: "Anorbank",
  ),
  LoanSystem(
    imageUrl:
        "https://mini-io-api.texnomart.uz/order/order/loan-system/14/7fa17d02-916a-4b3f-bc93-a58f93dc9bbb.png",
    title: "OpenCard",
  ),
];

Widget displayImage(String? imageUrl) {
  if (imageUrl == null || imageUrl.isEmpty) {
    return const Placeholder();
  } else if (imageUrl.toLowerCase().endsWith('.svg')) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: SvgPicture.network(
        imageUrl,
        placeholderBuilder: (context) => const CircularProgressIndicator(),
      ),
    );
  } else {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: CachedNetworkImage(imageUrl: imageUrl),
    );
  }
}
