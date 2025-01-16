import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tindi/utils/pallet/text_styles.dart';
import 'borders.dart';
import 'colors.dart';

double _bodyFontSize = 14;
double _mediumFontSize = 16;
double _largeFontSize = 18;
double _titleLargeFontSize = 30;
double _titleSmallFontSize = 20;

const _textStyleBlack = TextStyle(
  color: ColorPallet.black, // fontFamily: _fontFamily,
);


const _textStyleGrey = TextStyle(
  color: ColorPallet.middleGrey, // fontFamily: _fontFamily,
);

const _textStyleWhite = TextStyle(
  color: ColorPallet.white, // fontFamily: _fontFamily,
);

const _textStyleRed = TextStyle(
  color: ColorPallet.terRed, // fontFamily: _fontFamily,
);

class CustomAppTheme {
  static final appThemeLight = ThemeData(
      fontFamily: "Montserrat",
      colorScheme: ColorScheme.fromSeed(
        brightness: Brightness.light,
        seedColor: ColorPallet.primaryColor, // Primary Color (Vert forêt)
        background: ColorPallet.background, // Background (Gris très clair)
        onBackground: ColorPallet.middleBlack, // Texte sur fond
        onPrimary: ColorPallet.white, // Texte sur couleur primaire
        primary: ColorPallet.primaryColor, // Primary Color (Vert forêt)
        secondary: ColorPallet.secondaryColor, // Secondary Color (Bleu clair)
        error: ColorPallet.alertColor, // Alert Color (Tomate)
        onError: ColorPallet.white, // Texte sur erreur
        surface: ColorPallet.white, // Surface Background (Blanc)
        onSurface: ColorPallet.middleBlack, // Texte sur surface
        onSecondary: ColorPallet.middleBlack, // Texte sur couleur secondaire
      ),
      indicatorColor: ColorPallet.indicatorColor, // Accent Color (Orange vif)
      primaryColor: ColorPallet.primaryColor, // Primary Color (Vert forêt)
      hintColor: ColorPallet.hintColor, // Hint color (Gris moyen)
      scaffoldBackgroundColor: ColorPallet.background, // Background color
      dividerColor: ColorPallet.dividerColor, // Divider Color (Gris clair)
      disabledColor: ColorPallet.disabledColor, // Disabled color (Gris clair)
      appBarTheme: AppBarTheme(
        color: ColorPallet.white,
        iconTheme: const IconThemeData(color: ColorPallet.darkGrey),
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          statusBarBrightness: Brightness.light,
          statusBarIconBrightness: Brightness.dark,
        ),
        toolbarTextStyle: _textStyleRed.copyWith(
          fontSize: _largeFontSize,
          fontWeight: FontWeight.w600,
        ),
        titleTextStyle: _textStyleRed.copyWith(
          fontSize: _largeFontSize,
          fontWeight: FontWeight.w600,
        ),
      ),
      // TAB BAR THEME
      tabBarTheme: TabBarTheme(
          unselectedLabelColor: ColorPallet.lightTerRed,
          labelColor: ColorPallet.terRed,
          unselectedLabelStyle: CustomTextStyles.mediumGreyFont,
          splashFactory: NoSplash.splashFactory,
          indicatorSize: TabBarIndicatorSize.tab,
          labelStyle: CustomTextStyles.mediumBlackFont
              .copyWith(fontWeight: FontWeight.w600)),
      //ICON THEME
      iconTheme: const IconThemeData(color: ColorPallet.white),
      //BOTTOM SHEET THEME
      bottomSheetTheme: BottomSheetThemeData(
        elevation: 10,
        showDragHandle: false,
        modalBackgroundColor: ColorPallet.background,
        modalBarrierColor: Colors.black.withOpacity(0.7),
        backgroundColor: ColorPallet.background,
        surfaceTintColor: ColorPallet.background,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(16),
            topLeft: Radius.circular(16),
          ),
        ),
      ),
      navigationBarTheme:
      const NavigationBarThemeData(backgroundColor: Colors.transparent),
      //BUTTON THEME
      filledButtonTheme: FilledButtonThemeData(
          style: FilledButton.styleFrom(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              textStyle: _textStyleWhite.copyWith(
                  fontSize: _mediumFontSize, fontWeight: FontWeight.w600),
              backgroundColor: ColorPallet.terRed,
              elevation: 3)),
      iconButtonTheme: IconButtonThemeData(
          style: IconButton.styleFrom(
            minimumSize: const Size(60, 60),
            elevation: 7,
          )),
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              textStyle: _textStyleWhite,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              backgroundColor: ColorPallet.terRed, elevation: 3)),
      //TEXT THEME
      textTheme: TextTheme(
        titleLarge: _textStyleBlack.copyWith(
            fontSize: _titleLargeFontSize, fontWeight: FontWeight.w600),
        titleSmall: _textStyleBlack.copyWith(
            fontSize: _titleSmallFontSize, fontWeight: FontWeight.w600),
        bodyLarge: _textStyleWhite.copyWith(
            fontSize: _largeFontSize, fontWeight: FontWeight.w400),
        bodyMedium: _textStyleBlack.copyWith(
            fontSize: _mediumFontSize, fontWeight: FontWeight.w400),
        bodySmall: _textStyleBlack.copyWith(
            fontSize: _bodyFontSize, fontWeight: FontWeight.w400),
      ),
      inputDecorationTheme: InputDecorationTheme(
          contentPadding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
          hintStyle: _textStyleGrey.copyWith(
              fontSize: _mediumFontSize, fontWeight: FontWeight.w400),
          filled: false,
          labelStyle: _textStyleRed.copyWith(
              fontSize: _largeFontSize, fontWeight: FontWeight.w600),
          floatingLabelStyle: _textStyleRed.copyWith(
              fontSize: _largeFontSize, fontWeight: FontWeight.w600),
          floatingLabelBehavior: FloatingLabelBehavior.always,
          suffixIconColor: ColorPallet.terRed,
          enabledBorder: CustomBorder.inputBorder,
          outlineBorder: CustomBorder.borderSide,
          border: CustomBorder.inputBorder,
          focusedBorder: CustomBorder.inputBorder),
      textSelectionTheme: const TextSelectionThemeData(cursorColor: ColorPallet.black)
    // colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.red)
    //     .copyWith(error: Colors.red.shade800)
    //     .copyWith(background: ColorPallet.background),
  );
}
