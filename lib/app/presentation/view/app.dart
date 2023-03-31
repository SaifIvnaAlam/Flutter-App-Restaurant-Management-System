import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../dashboard/presentation/view/dashboard_page.dart';
import '../../../shared/app_style.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          fontFamily: GoogleFonts.montserrat().fontFamily,
          canvasColor: canvasColor),
      home: const DashboardPage(),
    );
  }
}
