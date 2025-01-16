import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../utils/pallet/colors.dart';
import '../../utils/pallet/text_styles.dart';

Widget CustomIconButton(
    {required Function onPressed,
    required IconData icon,
    Color? buttonColor,
    Color? iconColor}) {
  return IconButton.filled(
      style: IconButton.styleFrom(backgroundColor: buttonColor, elevation: 35),
      onPressed: () {
        onPressed();
      },
      icon: Icon(
        icon,
        color: iconColor,
        size: 30,
      ));
}

Widget CircledIconContainer({
  required Function onPressed,
  required IconData icon,
  Color? buttonColor,
  Color? iconColor,
  double? size,
}) {
  return InkWell(
    onTap: () => onPressed,
    child: Container(
      height: size ?? 35,
      width: size ?? 35,
      decoration: BoxDecoration(
        color: buttonColor,
        borderRadius: BorderRadius.circular(size != null ? size / 2 : 18),
      ),
      child: Icon(
        icon,
        color: iconColor,
      ),
    ),
  );
}

Widget CustomDoubleTapIconButton(
    {required Function onDoubleTap,
    required IconData icon,
    required String title,
    required AnimationController controller,
    AnimationController? otherController,
    Color? buttonColor,
    Color? iconColor}) {
  return IconButton.filled(
          style: IconButton.styleFrom(
              backgroundColor: buttonColor,
              minimumSize: Size(35, 35),
              padding: EdgeInsets.all(15)),
          onPressed: () {
            controller.forward();
            otherController?.reverse();
          },
          icon: Icon(
            icon,
            color: iconColor,
          ))
      .animate(controller: controller, autoPlay: false)
      .swap(builder: (context, child) {
    return FilledButton.icon(
        style: FilledButton.styleFrom(
            alignment: Alignment.centerRight,
          backgroundColor: ColorPallet.lightMenthe
        ),
        onPressed: () {
          onDoubleTap();
        },
        icon: Text(
          title,
          style: const TextStyle(color: ColorPallet.white),
        ),
        label: Icon(
          icon,
          color: iconColor,
        ));
  });
}

Widget CustomElevatedButton(Function()? onPressed, String title) {
  return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(fixedSize: Size(Get.width * 0.8, 50), backgroundColor: ColorPallet.primaryColor),
      child: Text(
        title,
        style:
            CustomTextStyles.mediumWhite.copyWith(fontWeight: FontWeight.w600),
      )
  );
}

Widget CustomElevatedButtonIcon(Function() onPress, IconData icon) {
  return ElevatedButton(
      onPressed: () {
        onPress();
      },
      style: ElevatedButton.styleFrom(
          fixedSize: Size(80, 30),
          backgroundColor: ColorPallet.primaryColor
      ),
      child: Icon(
        icon,
        color: ColorPallet.white,
      ));

}