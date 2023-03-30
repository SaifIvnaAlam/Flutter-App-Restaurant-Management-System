import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color canvasColor = Color(0xffFFFFFF);

//Colors: Container
const Color borderLightGrey = Color(0xffededed);

//Color: Container
Color containerColor = const Color.fromARGB(255, 237, 240, 240);

const double kPaddingHorizontal = 20.0;

const double kBorderRadius = 10.0;

final kInputBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(kBorderRadius),
    borderSide: const BorderSide(
      color: borderLightGrey,
    ));

final montserratBold = GoogleFonts.montserrat(fontWeight: FontWeight.w700);
final montserratSemiBold = GoogleFonts.montserrat(fontWeight: FontWeight.w600);
final montserratMedium = GoogleFonts.montserrat(fontWeight: FontWeight.w500);
final montserratRegular = GoogleFonts.montserrat(fontWeight: FontWeight.w400);
