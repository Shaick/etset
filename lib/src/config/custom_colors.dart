import 'package:flutter/material.dart';

Map<int, Color> _swatchOpacity = {
  50: const Color.fromRGBO(255, 193, 7, .1),
  100: const Color.fromRGBO(255, 193, 7, .2),
  200: const Color.fromRGBO(255, 193, 7, .3),
  300: const Color.fromRGBO(255, 193, 7, .4),
  400: const Color.fromRGBO(255, 193, 7, .5),
  500: const Color.fromRGBO(255, 193, 7, .6),
  600: const Color.fromRGBO(255, 193, 7, .7),
  700: const Color.fromRGBO(255, 193, 7, .8),
  800: const Color.fromRGBO(255, 193, 7, .9),
  900: const Color.fromRGBO(255, 193, 7, 1),
};

abstract class CustomColors {
  static Color customContrastColor = Colors.red.shade700;

  static MaterialColor customSwatchColor =
      MaterialColor(0xFFFFC107, _swatchOpacity);
}
