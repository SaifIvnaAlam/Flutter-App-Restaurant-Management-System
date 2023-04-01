import 'package:flutter/material.dart';
import '../../../shared/app_style.dart';
import '../../../shared/utils/assets.dart';

class NewOrderContainer extends StatelessWidget {
  const NewOrderContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 380,
      width: 320,
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
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(newOrderImagePNG),
        ),
      ),
      child: Column(
        children: [
          const Spacer(),
          Container(
            height: 80,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  offset: const Offset(0.0, 1.0), //(x,y)
                  blurRadius: 8.0,
                  spreadRadius: 5.0,
                ),
              ],
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.list_alt_outlined),
                Text(
                  "New Orders",
                  style: montserratBold.copyWith(),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
