import 'package:flutter/material.dart';

abstract class Resumetheme {
  Color get primary;
  Color get backgroundColor => Colors.white;
  Color get backgroundColorDark => Colors.black;

  ThemeData get dark => ThemeData.dark().copyWith(
        primaryColor: primary,
        backgroundColor: backgroundColorDark,
      );

  ThemeData get light => ThemeData.light().copyWith(
        primaryColor: primary,
        backgroundColor: backgroundColor,
      );
}
