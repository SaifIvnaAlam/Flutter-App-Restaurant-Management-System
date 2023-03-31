import 'package:flutter/material.dart';

import '../../../shared/widgets/side_bar.dart';
import '../widgets/dashboard_data_widget.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [const SideBar(), DashboardDataWidget()],
      ),
    ));
  }
}
