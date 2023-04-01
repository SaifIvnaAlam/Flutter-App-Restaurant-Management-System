import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../shared/app_style.dart';
import 'list_button.dart';

class OrderTile extends StatelessWidget {
  const OrderTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Container(
        height: 90,
        width: double.infinity,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                const Icon(FontAwesomeIcons.locationPin),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Order #1234",
                      style: montserratBold,
                    ),
                    Text(
                      "25 jan, 12:34 pm",
                      style: montserratRegular.copyWith(fontSize: 10),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              width: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    const Icon(Icons.person),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      "MD Yasin",
                      style: montserratBold,
                    ),
                  ],
                ),
                Row(
                  children: [
                    const Icon(Icons.credit_card),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      "\$65.45 (Paid online)",
                      style: montserratRegular.copyWith(fontSize: 10),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                const Icon(
                  Icons.watch_later_rounded,
                  color: textColorYellow,
                ),
                Text("Preparing",
                    style: montserratBold.copyWith(color: textColorYellow)),
              ],
            ),
            ListButton(
              onTap: () {},
              text: "Mark as Prepared",
              type: ButtonType.secondary,
            )
          ],
        ),
      ),
    );
  }
}
