import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../app_style.dart';
import '../utils/assets.dart';
import 'sidebar_item_container.dart';

class SideBar extends StatelessWidget {
  const SideBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: SingleChildScrollView(
        child: Container(
          height: window.physicalSize.height,
          width: 120,
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: sideBarPadding),
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      image: DecorationImage(
                          fit: BoxFit.fitHeight,
                          image: NetworkImage(sidebarImage))),
                ),
                SidebarItemContainer(
                  isSelected: true,
                  icon: FontAwesomeIcons.leaf,
                  text: "Dashboard",
                ),
                SidebarItemContainer(
                  icon: FontAwesomeIcons.squareCheck,
                  text: "Inventory",
                ),
                SidebarItemContainer(
                  icon: FontAwesomeIcons.newspaper,
                  text: "New Orders",
                ),
                SidebarItemContainer(
                  icon: FontAwesomeIcons.peopleGroup,
                  text: "Customers",
                ),
                SidebarItemContainer(
                  icon: Icons.reviews_outlined,
                  text: "Reviews",
                ),
                SidebarItemContainer(
                  icon: Icons.mic_external_on,
                  text: "Promote",
                ),
                SidebarItemContainer(
                  icon: FontAwesomeIcons.prescription,
                  text: "Demo",
                ),
                SidebarItemContainer(
                  icon: FontAwesomeIcons.prescription,
                  text: "Demo",
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
