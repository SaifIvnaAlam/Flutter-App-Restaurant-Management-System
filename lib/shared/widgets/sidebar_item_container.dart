import 'package:flutter/material.dart';

import '../app_style.dart';

class SidebarItemContainer extends StatelessWidget {
  SidebarItemContainer(
      {super.key,
      required this.icon,
      required this.text,
      this.isSelected = false});
  final IconData icon;
  final String text;
  bool? isSelected;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: sideBarItemMargin),
      height: 100,
      width: double.infinity,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            offset: const Offset(0.0, 1.0), //(x,y)
            blurRadius: 8.0,
            spreadRadius: 5.0,
          ),
        ],
        color: isSelected == true ? containerColorGreen : Colors.white,
        borderRadius: BorderRadius.circular(containerRadius),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            size: 30,
            color: isSelected == true ? Colors.white : Colors.black,
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            text,
            style: montserratSemiBold.copyWith(
              color: isSelected == true ? Colors.white : Colors.black,
            ),
          )
        ],
      ),
    );
  }
}
