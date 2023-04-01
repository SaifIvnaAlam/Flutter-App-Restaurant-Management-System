import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

import '../../../shared/app_style.dart';
import '../../../shared/utils/assets.dart';

class UserInfo extends StatelessWidget {
  const UserInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Container(
        height: 400,
        width: 230,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(containerRadius),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 120,
              width: double.infinity,
              decoration: BoxDecoration(
                color: containerColorLightGray,
                borderRadius: BorderRadius.circular(containerRadius),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "MD Yeasin",
                        style: montserratBold.copyWith(fontSize: 18),
                      ),
                      Text(
                        "Manager & Admin",
                        style: montserratMedium.copyWith(),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    maxRadius: 40,
                    backgroundImage: NetworkImage(personImagePNG),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                color: containerColorLightGray,
                borderRadius: BorderRadius.circular(containerRadius),
              ),
              child: Column(
                children: [
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "4.4",
                            style: montserratBold.copyWith(fontSize: 40),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Icon(
                            Icons.star,
                            color: Colors.green,
                            size: 40,
                          )
                        ],
                      ),
                      Text(
                        "Based on 560 rating",
                        style: montserratMedium.copyWith(fontSize: 15),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RatingBar.builder(
                        itemSize: 25,
                        onRatingUpdate: (value) {},
                        initialRating: 5,
                        minRating: 1,
                        direction: Axis.horizontal,
                        allowHalfRating: true,
                        itemCount: 5,
                        itemBuilder: (context, _) => const Icon(
                          Icons.star,
                          color: Colors.green,
                        ),
                      ),
                      Text(
                        "480",
                        style: montserratBold.copyWith(fontSize: 20),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RatingBar.builder(
                        itemSize: 25,
                        onRatingUpdate: (value) {},
                        initialRating: 4,
                        minRating: 1,
                        direction: Axis.horizontal,
                        allowHalfRating: true,
                        itemCount: 4,
                        itemBuilder: (context, _) => const Icon(
                          Icons.star,
                          color: Colors.green,
                        ),
                      ),
                      Text(
                        "50",
                        style: montserratBold.copyWith(fontSize: 20),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RatingBar.builder(
                        itemSize: 25,
                        onRatingUpdate: (value) {},
                        initialRating: 3,
                        minRating: 1,
                        direction: Axis.horizontal,
                        allowHalfRating: true,
                        itemCount: 3,
                        itemBuilder: (context, _) => const Icon(
                          Icons.star,
                          color: Colors.green,
                        ),
                      ),
                      Text(
                        "30",
                        style: montserratBold.copyWith(fontSize: 20),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RatingBar.builder(
                        itemSize: 25,
                        onRatingUpdate: (value) {},
                        initialRating: 2,
                        minRating: 1,
                        direction: Axis.horizontal,
                        allowHalfRating: true,
                        itemCount: 2,
                        itemBuilder: (context, _) => const Icon(
                          Icons.star,
                          color: Colors.green,
                        ),
                      ),
                      Text(
                        "20",
                        style: montserratBold.copyWith(fontSize: 20),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RatingBar.builder(
                        itemSize: 25,
                        onRatingUpdate: (value) {},
                        initialRating: 1,
                        minRating: 1,
                        direction: Axis.horizontal,
                        allowHalfRating: true,
                        itemCount: 1,
                        itemBuilder: (context, _) => const Icon(
                          Icons.star,
                          color: Colors.green,
                        ),
                      ),
                      Text(
                        "10",
                        style: montserratBold.copyWith(fontSize: 20),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text("Rating since from system launch",
                      style: montserratRegular.copyWith(fontSize: 10))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
