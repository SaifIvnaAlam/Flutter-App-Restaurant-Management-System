import 'package:flutter/material.dart';

import '../../../shared/app_style.dart';

class ListButton extends StatelessWidget {
  ListButton(
      {super.key,
      required this.onTap,
      required this.text,
      this.type = ButtonType.primary,
      this.height = 70});

  final String text;
  VoidCallback onTap;
  final ButtonType type;
  double? height;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 50,
        width: 180,
        decoration: BoxDecoration(
            border: Border.all(color: textColorGreen),
            color:
                type == ButtonType.primary ? containerColorGreen : Colors.white,
            borderRadius: BorderRadius.circular(20)),
        child: Center(
            child: Text(
          text,
          style: type == ButtonType.primary
              ? montserratSemiBold.copyWith(color: Colors.white, fontSize: 18)
              : montserratBold.copyWith(color: textColorGreen, fontSize: 15),
        )),
      ),
    );
  }
}

enum ButtonType { primary, secondary }
