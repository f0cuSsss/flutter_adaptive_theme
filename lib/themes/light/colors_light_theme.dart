import 'package:flutter/material.dart';
import 'package:flutter_adaptive_theme/interfaces/i_theme.dart';
import '/interfaces/i_colors.dart';

@immutable
class _lightColors extends IThemeColors {
  @override
  Color accent = const Color(0xFF6338F2);

  @override
  Color? accentVariant;

  @override
  Color appBackground = const Color(0xFFEFF3F8);

  @override
  Color btnBackground = const Color(0xFF6338F2);

  @override
  Color cardBackground = Colors.white;

  @override
  Color error = const Color(0xFFC62B35);

  @override
  Color icon = const Color(0xFF03002D);

  @override
  Color? link;

  @override
  Color onBtnBackground = const Color(0xFFEFF3F8);

  @override
  Color onCardBackground = const Color(0xFFEFF3F8);

  @override
  Color primary = const Color(0xFF03002D);

  @override
  Color secondary = const Color(0xFF040130);

  @override
  Color? secondaryVariant;

  @override
  Color? primaryVariant;

  @override
  Color? quaternary;

  @override
  Color? quaternaryVariant;

  @override
  Color? tertiary;

  @override
  Color? tertiaryVariant;
}

class ColorsLightTheme implements IColors {
  @override
  final IThemeColors colors = _lightColors();

  @override
  ColorScheme? colorScheme;
  @override
  Color? appBarColor;

  @override
  Color? scaffoldBackgroundColor;

  @override
  Color? tabBarColor;

  @override
  Color? tabbarNormalColor;

  @override
  Color? tabbarSelectedColor;

  @override
  Brightness? brightness;

  ColorsLightTheme() {
    var _colors = (colors as _lightColors);
    appBarColor = _colors.appBackground;
    scaffoldBackgroundColor = _colors.appBackground;
    tabBarColor = _colors.appBackground;
    tabbarNormalColor = _colors.primary;
    tabbarSelectedColor = _colors.accent;
    colorScheme = const ColorScheme.light()
        .copyWith(onPrimary: Colors.amber, onSecondary: Colors.white);
    brightness = Brightness.light;
  }
}
