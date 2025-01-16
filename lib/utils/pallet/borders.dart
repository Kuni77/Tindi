import 'package:flutter/material.dart';

import 'colors.dart';

class CustomBorder {
  static BoxDecoration greyBorderDecoration = BoxDecoration(
      borderRadius: BorderRadius.circular(8),
      color: ColorPallet.lightGrey,
      border: greyBorder);

  static BoxBorder greyBorder = Border.all(
    width: 0.5,
    color: ColorPallet.grey,
  );

  static BoxBorder greyBottomBorder = const Border(
      bottom: BorderSide(
        width: 0.5,
        color: ColorPallet.grey,
      ));

  static InputBorder inputBorder = UnderlineInputBorder(
    borderSide: borderSide,
    borderRadius: BorderRadius.circular(8),
  );

  static BorderSide borderSide = const BorderSide(
    width: 1,
    color: ColorPallet.black,
  );

  static BoxBorder redBottomBorder = Border(
    bottom: borderSide,
  );

  static InputBorder redInputBorder = OutlineInputBorder(
    borderSide: const BorderSide(
      width: 0.5,
      color: ColorPallet.red,
    ),
    borderRadius: BorderRadius.circular(8),
  );


  static InputBorder greyInputBorder = OutlineInputBorder(
    borderSide: const BorderSide(
      width: 0.5,
      color: ColorPallet.grey,
    ),
    borderRadius: BorderRadius.circular(8),
  );

  static InputBorder whiteUnderlineBorder = const UnderlineInputBorder(
    borderSide: BorderSide(
      width: 0.5,
      color: ColorPallet.white,
    ),
  );
}
