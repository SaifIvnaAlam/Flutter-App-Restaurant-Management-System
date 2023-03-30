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
                const SidebarItemContainer(
                  icon: FontAwesomeIcons.leaf,
                  text: "Dashboard",
                ),
                const SidebarItemContainer(
                  icon: FontAwesomeIcons.squareCheck,
                  text: "Inventory",
                ),
                const SidebarItemContainer(
                  icon: FontAwesomeIcons.newspaper,
                  text: "New Orders",
                ),
                const SidebarItemContainer(
                  icon: FontAwesomeIcons.peopleGroup,
                  text: "Customers",
                ),
                const SidebarItemContainer(
                  icon: Icons.reviews_outlined,
                  text: "Reviews",
                ),
                const SidebarItemContainer(
                  icon: Icons.mic_external_on,
                  text: "Promote",
                ),
                const SidebarItemContainer(
                  icon: FontAwesomeIcons.prescription,
                  text: "Demo",
                ),
                const SidebarItemContainer(
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
