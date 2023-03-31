import 'package:flutter/material.dart';

import '../../../shared/app_style.dart';

class SecondaryContainerDataWidget extends StatelessWidget {
  const SecondaryContainerDataWidget(
      {super.key, required this.icon, required this.text, this.day = ''});

  final IconData icon;
  final String text;
  final String day;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Icon(icon),
        Column(
          children: [
            Text(
              text,
              style: montserratSemiBold,
            ),
            Text(
              day,
              style: montserratSemiBold,
            ),
          ],
        ),
        Text(
          "800",
          style: montserratBold.copyWith(fontSize: 30),
        ),
      ],
    );
  }
}
