import 'package:flutter/material.dart';

import '../../../shared/app_style.dart';

class PrimaryContainer extends StatelessWidget {
  const PrimaryContainer({
    super.key,
    required this.height,
    required this.width,
    required this.color,
    this.horizontalPadding = 10,
    this.verticalPadding = 10,
    this.circularRadius = containerRadius,
    required this.widget,
  });

  final double height;
  final double width;
  final Widget widget;
  final Color color;
  final double verticalPadding;
  final double horizontalPadding;
  final double? circularRadius;
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(
            vertical: verticalPadding, horizontal: horizontalPadding),
        height: height,
        width: width,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(circularRadius!),
        ),
        child: widget);
  }
}
