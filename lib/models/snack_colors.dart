import 'package:flutter/material.dart';

// use this site to generate gradient values for MaterialColor values: https://colordesigner.io/gradient-generator

class SnackAppColors {
  static const int amagranthValue = 0xffe73358;
  static const int springGreenValue = 0xff32e875;
  static const int eerieBlackValue = 0xff201e1f;
  static const int plumpPurpleValue = 0xff5f4bb6;
  static const int silverValue = 0xffc5c3c6;

  static const amagranth = Color(amagranthValue);
  static const springGreen = Color(springGreenValue);
  static const eerieBlack = Color(eerieBlackValue);
  static const plumpPurple = Color(plumpPurpleValue);
  static const silver = Color(silverValue);


  MaterialColor peachy = MaterialColor(
    SnackAppColors.amagranthValue,
    <int, Color>{
      50: Color(0xffe17d8e),
      100: Color(0xffe47184),
      200: Color(0xffe6647a),
      300: Color(0xffe8566f),
      400: Color(0xffe94664),
      500: Color(0xffe73358),
      600: Color(0xFFc02750),
      700: Color(0xFF971d44),
      800: Color(0xFF6f1437),
      900: Color(0xFF4a0d27),
    },
  );

  MaterialColor minty = MaterialColor(
    SnackAppColors.springGreenValue,
    <int, Color>{
      50: Color(0xffade0c0),
      100: Color(0xff99e2b3),
      200: Color(0xff84e4a6),
      300: Color(0xff6ee697),
      400: Color(0xff55e787),
      500: Color(0xff32e875), // Spring Green
      600: Color(0xFF28b95e),
      700: Color(0xFF208b47),
      800: Color(0xFF186132),
      900: Color(0xFF0f391d),
    },
  );

  static const MaterialColor plump = MaterialColor(
    SnackAppColors.plumpPurpleValue,
    <int, Color>{
      50: Color(0xffc6bbff),
      100: Color(0xffb1a4f1),
      200: Color(0xff9c8de2),
      300: Color(0xff8877d4),
      400: Color(0xff7461c5),
      500: Color(0xff5f4bb6), // Plump Purple
      600: Color(0xff4e3f9c),
      700: Color(0xff3e3483),
      800: Color(0xff30296a),
      900: Color(0xff221e52),
    },
  );
}