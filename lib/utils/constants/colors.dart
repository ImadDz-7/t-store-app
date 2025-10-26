import 'package:flutter/material.dart';

class TColors{
  TColors._();

  // App Basic Color
  // static const Color primary = Color(0xFF4b68ff);
  static const Color primary = Colors.blue;
  static const Color secondary = Color(0xffffE24B);
  static const Color accent = Color(0xffb0c7ff);

  // Gradient Colors
  static const Gradient linearGradient = LinearGradient(
    begin: Alignment(0, 0),
    end: Alignment(0.707, -0.707), 
    colors: [
      Color(0xffff9a9e),
      Color(0xfffad0f4),
      Color(0xfffad0c4),
    ]
  );

  // Text Colors
  static const Color textPrimary = Color(0xff333333);
  static const Color textSecondary = Color(0xff6C757D);
  static const Color textWhite = Colors.white;

  // Background Colors
  static const Color light = Color(0xffF6F6F6);
  static const Color dark = Color(0xff272727);
  static const Color primaryBackgound = Color(0xffF3F5FF);

  // Background Container Colors
  static const Color lightContainer = Color(0xffF6F6F6);
  static  Color darkContainer = Colors.white.withOpacity(0.1);

   // Button Colors
  static const Color buttonPrimary = Color(0xff4B68FF);
  static const Color buttonSecondary = Color(0xff6C757D);
  static const Color buttonDisabled = Color(0xffC4C4C4);

  // Border Colors
  static const Color borderPrimary = Color(0xffD9D9D9);
  static const Color borderSecondary = Color(0xffE6E6E6);

  // Error And Validation Colors
  static const Color error = Color(0xffD32F2F);
  static const Color success = Color(0xff388E3C);
  static const Color warning = Color(0xffF57C00);
  static const Color info = Color(0xff1976D2);

  // Neutral Shades
  static const Color black = Color(0xff232323);
  static const Color darkerGrey = Color(0xff4F4F4f);
  static const Color darkGrey = Color(0xff939393);
  static const Color grey = Color(0xffE0E0E0);
  static const Color safeGrey = Color(0xffF4F4F4);
  static const Color lightGrey = Color(0xffF9F9F9);
  static const Color white = Color(0xffFFFFFF);


}