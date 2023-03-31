import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color canvasColor = Color(0xffFFFFFF);

//Colors: Container
const Color borderLightGrey = Color(0xffededed);
const Color containerColorCyan = Color(0xffA0E3DD);
const Color containerColorLightYellow = Color(0xffFDF1DE);
const Color containerColorDarkGray = Color(0xffCAD5DD);
const Color containerColorLightGray = Color(0xffF4F4F7);
const Color containerColorLightGreen = Color(0xffDFE8C5);
const Color containerColorLight = Color(0xffE5E5E5);

//Color: text
const Color textColorYellow = Color(0xffEDA813);

//Padding : App
const double appPaddingHorizontal = 20.0;

//Padding-margin : Sidebar
const double sideBarPadding = 10;
const double sideBarItemMargin = 10;

//Radius : Container
const double containerRadius = 8.0;

final kInputBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(containerRadius),
    borderSide: const BorderSide(
      color: borderLightGrey,
    ));

//App: fonts
final montserratBold = GoogleFonts.montserrat(fontWeight: FontWeight.w700);
final montserratSemiBold = GoogleFonts.montserrat(fontWeight: FontWeight.w600);
final montserratMedium = GoogleFonts.montserrat(fontWeight: FontWeight.w500);
final montserratRegular = GoogleFonts.montserrat(fontWeight: FontWeight.w400);
