import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

import 'colors.dart';

class CustomTheme {
  static PinTheme lightPinTheme = PinTheme(
      activeColor: ColorPallet.menthe,
      selectedColor: ColorPallet.menthe,
      inactiveColor: ColorPallet.menthe,
      disabledColor: ColorPallet.menthe,
      selectedFillColor: ColorPallet.white,
      activeFillColor: ColorPallet.white,
      inactiveFillColor: ColorPallet.lightGrey,
      errorBorderColor: ColorPallet.red,
      borderRadius: BorderRadius.circular(10),
      fieldHeight: 60,
      fieldWidth: 50,
      errorBorderWidth: 1,
      activeBorderWidth: 1,
      inactiveBorderWidth: 1,
      selectedBorderWidth: 1,
      disabledBorderWidth: 1,
      shape: PinCodeFieldShape.box);
}
