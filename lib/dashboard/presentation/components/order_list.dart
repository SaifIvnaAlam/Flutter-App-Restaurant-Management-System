import 'package:flutter/material.dart';

import '../../../shared/app_style.dart';
import '../widgets/order_tile.dart';

class OrderList extends StatelessWidget {
  const OrderList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        width: 900,
        height: double.maxFinite,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(1),
              offset: const Offset(1.0, 0.0), //(x,y)
              blurRadius: 8.0,
              spreadRadius: 5.0,
            ),
          ],
          color: containerColorLight,
          borderRadius: BorderRadius.circular(containerRadius),
        ),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              height: 70,
              decoration: const BoxDecoration(
                  color: containerColorLightGray,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(containerRadius),
                    topRight: Radius.circular(containerRadius),
                  )),
              child: Row(
                children: [
                  Text(
                    "Latest Order",
                    style: montserratBold.copyWith(fontSize: 20),
                  ),
                ],
              ),
            ),
            Flexible(
              child: SingleChildScrollView(
                child: ListView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 20,
                  itemBuilder: (BuildContext context, int index) {
                    return const OrderTile();
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
