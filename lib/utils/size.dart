import 'package:flutter/material.dart';

class SizeUtils {
  static getWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  static getHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }
}
