import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../shared/app_style.dart';
import '../../../shared/utils/assets.dart';
import 'primary_container.dart';
import 'secondary_container_data.dart';

class DashboardDataWidget extends StatelessWidget {
  const DashboardDataWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 900,
      height: 400,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    "28 january 2023",
                    style: montserratBold,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Thursday | 17 :30",
                    style: montserratRegular,
                  ),
                ],
              ),
              Row(
                children: [
                  const Icon(
                    FontAwesomeIcons.solidBell,
                    color: Colors.red,
                    size: 20,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    "A NEW ORDER IS WAITING TO BE PREPARED",
                    style: montserratMedium.copyWith(color: Colors.red),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              PrimaryContainer(
                height: 160,
                width: 120,
                color: containerColorCyan,
                widget: SecondaryContainerDataWidget(
                  icon: FontAwesomeIcons.listCheck,
                  text: "Total Orders",
                  day: "/Today",
                ),
              ),
              PrimaryContainer(
                height: 160,
                width: 120,
                color: containerColorCyan,
                widget: SecondaryContainerDataWidget(
                  icon: FontAwesomeIcons.peopleLine,
                  text: "Walk in",
                  day: "/Today",
                ),
              ),
              PrimaryContainer(
                height: 160,
                width: 120,
                color: containerColorCyan,
                widget: SecondaryContainerDataWidget(
                  icon: FontAwesomeIcons.clock,
                  text: "Total Orders",
                  day: "/Today",
                ),
              ),
              PrimaryContainer(
                height: 160,
                width: 140,
                color: containerColorLightYellow,
                widget: SecondaryContainerDataWidget(
                  icon: Icons.person,
                  text: "Total Client",
                ),
              ),
              PrimaryContainer(
                height: 160,
                width: 120,
                color: containerColorDarkGray,
                widget: SecondaryContainerDataWidget(
                  icon: FontAwesomeIcons.listCheck,
                  text: "Total Orders",
                  day: "/This Month",
                ),
              ),
              PrimaryContainer(
                height: 160,
                width: 120,
                color: containerColorDarkGray,
                widget: SecondaryContainerDataWidget(
                  icon: FontAwesomeIcons.listCheck,
                  text: "Total Orders",
                  day: "/This Month",
                ),
              ),
              PrimaryContainer(
                height: 160,
                width: 120,
                color: containerColorDarkGray,
                widget: SecondaryContainerDataWidget(
                  icon: FontAwesomeIcons.listCheck,
                  text: "Total Orders",
                  day: "/This Month",
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              PrimaryContainer(
                height: 200,
                width: 160,
                color: containerColorLightGray,
                widget: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        const Icon(FontAwesomeIcons.dollarSign),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Total revenue\n/This Month",
                          style: montserratSemiBold,
                        ),
                      ],
                    ),
                    Text(
                      "\$23866",
                      style: montserratBold.copyWith(fontSize: 30),
                    ),
                    Text("60% of \$2500 monthly target",
                        textAlign: TextAlign.center,
                        style: montserratMedium.copyWith(fontSize: 12))
                  ],
                ),
              ),
              PrimaryContainer(
                height: 200,
                width: 160,
                color: containerColorLightGray,
                widget: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        const Icon(FontAwesomeIcons.dollarSign),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Total revenue\n/This Week",
                          style: montserratSemiBold,
                        ),
                      ],
                    ),
                    Text(
                      "\$23866",
                      style: montserratBold.copyWith(fontSize: 30),
                    ),
                    Text(
                      "60% of \$2500 monthly target",
                      textAlign: TextAlign.center,
                      style: montserratMedium.copyWith(fontSize: 12),
                    )
                  ],
                ),
              ),
              PrimaryContainer(
                height: 200,
                width: 160,
                color: containerColorLightGray,
                widget: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        const Icon(FontAwesomeIcons.dollarSign),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Total revenue\n/Today",
                          style: montserratSemiBold,
                        ),
                      ],
                    ),
                    Text(
                      "\$23866",
                      style: montserratBold.copyWith(fontSize: 30),
                    ),
                    Text("60% of \$2500 monthly target",
                        textAlign: TextAlign.center,
                        style: montserratMedium.copyWith(fontSize: 12))
                  ],
                ),
              ),
              PrimaryContainer(
                horizontalPadding: 20,
                height: 200,
                width: 350,
                color: containerColorLightGreen,
                widget: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Today\'s\nSpecial\nMenu",
                      style: montserratBold.copyWith(fontSize: 30),
                    ),
                    PrimaryContainer(
                      circularRadius: 25,
                      height: 180,
                      width: 150,
                      color: Colors.white,
                      widget: Column(
                        children: [
                          Container(
                            height: 110,
                            width: 110,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(noodlesImage))),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 30,
                            width: 110,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(width: 2, color: Colors.green),
                            ),
                            child: Center(
                              child: Text(
                                "20% OFF",
                                style: montserratBold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
