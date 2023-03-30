import 'package:flutter/material.dart';

import '../app_style.dart';

class SidebarItemContainer extends StatelessWidget {
  const SidebarItemContainer(
      {super.key, required this.icon, required this.text});
  final IconData icon;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: sideBarItemMargin),
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
        color: Colors.white,
        borderRadius: BorderRadius.circular(containerRadius),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            size: 30,
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            text,
            style: montserratSemiBold,
          )
        ],
      ),
    );
  }
}
