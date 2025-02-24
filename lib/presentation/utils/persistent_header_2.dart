import 'package:flutter/material.dart';

class PersistentHeader2 extends SliverPersistentHeaderDelegate {
  final Widget widget;

  PersistentHeader2({required this.widget});

  @override
  Widget build(
    BuildContext context,
    double shrinkOffset,
    bool overlapsContent,
  ) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Container(
        color: Colors.white,
        child: Center(child: widget),
      ),
    );
  }

  @override
  double get maxExtent => 60.0;

  @override
  double get minExtent => 60.0;

  @override
  bool shouldRebuild(SliverPersistentHeaderDelegate oldDelegate) {
    return true;
  }
}
