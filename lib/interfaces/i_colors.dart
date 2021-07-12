import 'package:flutter/material.dart';

abstract class IThemeColors {
  final Color white = const Color(0xFFFFFFFF);
  final Color black = const Color(0xFF000000);

  /// App background color
  abstract Color appBackground;

  /// Accent color of all app
  abstract Color accent;

  /// Accent color of all app
  abstract Color? accentVariant;

  /// Card background color (color that will be visible above background color)
  abstract Color cardBackground;

  /// Color that will be visible above card background color
  abstract Color onCardBackground;

  /// Accent button background color
  abstract Color btnBackground;

  /// Color that will be visible above accent button background color
  abstract Color onBtnBackground;

  /// Icon color
  abstract Color icon;

  /// Error color
  abstract Color error;

  /// Link color
  abstract Color? link;

  /// Primary color
  /// Example: main text, title etc.
  abstract Color primary;

  /// Variant primary color
  /// Example: main text, title etc.
  abstract Color? primaryVariant;

  /// Secondary color
  /// Example: body, description text color
  abstract Color secondary;

  /// Variant secondary color
  /// Example: body, description text color
  abstract Color? secondaryVariant;

  /// Tertiary (third) color
  abstract Color? tertiary;

  /// Variant tertiary (third) color
  abstract Color? tertiaryVariant;

  /// Quaternary (four) color
  abstract Color? quaternary;

  /// Quaternary (four) color
  abstract Color? quaternaryVariant;
}

abstract class IColors {
  IThemeColors get colors;
  Color? scaffoldBackgroundColor;
  Color? appBarColor;
  Color? tabBarColor;
  Color? tabbarSelectedColor;
  Color? tabbarNormalColor;
  Brightness? brightness;

  ColorScheme? colorScheme;
}
