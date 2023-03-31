import 'package:flutter/material.dart';

import '../../../shared/widgets/side_bar.dart';
import '../components/dashboard_data_widget.dart';
import '../components/order_list.dart';
import '../components/user_info.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const SideBar(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: const [
                  DashboardStatistics(),
                  UserInfo(),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              OrderList(),
            ],
          ),
        ],
      ),
    ));
  }
}
