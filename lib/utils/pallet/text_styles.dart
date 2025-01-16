import 'package:flutter/material.dart';

import 'colors.dart';

class CustomTextStyles {
  //========================== BLACK FONTS =======================================

  static const TextStyle blackFont = TextStyle(color: Colors.black);

  static const TextStyle mediumBlackFont =
  TextStyle(color: ColorPallet.black, fontSize: 16);

  static const TextStyle boldBlackFont = TextStyle(
      color: ColorPallet.black, fontSize: 18, fontWeight: FontWeight.w600);

  static const TextStyle smallBoldBlackFont = TextStyle(
      color: ColorPallet.black, fontSize: 16, fontWeight: FontWeight.w600);

  //========================== GREY FONTS =======================================

  static const TextStyle greyFont = TextStyle(color: ColorPallet.darkGrey);

  static const TextStyle mediumLighGreyFont = TextStyle(
      color: ColorPallet.middleGrey, fontSize: 16, fontWeight: FontWeight.w400);

  static const TextStyle mediumGreyFont =
  TextStyle(color: ColorPallet.darkGrey, fontSize: 16);

  static const TextStyle boldGreyFont = TextStyle(
      color: ColorPallet.middleGrey, fontSize: 16, fontWeight: FontWeight.w600);

  static const TextStyle smallBoldGreyFont = TextStyle(
      color: ColorPallet.middleGrey, fontSize: 14, fontWeight: FontWeight.w500);

  static const TextStyle hintText = TextStyle(
      color: ColorPallet.middleGrey, fontSize: 12, fontWeight: FontWeight.w600);

  //========================== WHITE FONTS =======================================

  static const TextStyle whiteFont = TextStyle(color: ColorPallet.white);

  static const TextStyle fairWhiteFont =
  TextStyle(color: ColorPallet.fairWhite);

  static const TextStyle mediumLighwhite =
  TextStyle(color: ColorPallet.fairWhite, fontSize: 16);

  static const TextStyle mediumWhite =
  TextStyle(color: ColorPallet.fairWhite, fontSize: 16);

  static const TextStyle boldWhite = TextStyle(
      color: ColorPallet.white, fontSize: 18, fontWeight: FontWeight.w600);

  //========================== RED FONTS =======================================

  static const TextStyle boldRedFont = TextStyle(
      color: ColorPallet.white, fontSize: 18, fontWeight: FontWeight.w600);


  static const TextStyle mediumBoldRedFont = TextStyle(
      color: ColorPallet.terRed, fontSize: 16, fontWeight: FontWeight.w600);
  //========================== LINKS =======================================

  static const TextStyle redLink = TextStyle(
      color: ColorPallet.yellow,
      fontWeight: FontWeight.w400,
      fontSize: 14,
      decorationColor: ColorPallet.yellow,
      decoration: TextDecoration.underline);

  static const TextStyle blackLink = TextStyle(
      color: ColorPallet.black,
      fontWeight: FontWeight.w400,
      fontSize: 14,
      decorationColor: ColorPallet.black,
      decoration: TextDecoration.underline);

  static const TextStyle whiteLink = TextStyle(
      color: ColorPallet.white,
      fontWeight: FontWeight.w400,
      fontSize: 14,
      decorationColor: ColorPallet.white,
      decoration: TextDecoration.underline);
}
