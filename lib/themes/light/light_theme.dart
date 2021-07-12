import 'package:flutter/material.dart';

import '/themes/light/text_light_theme.dart';
import '/interfaces/i_colors.dart';
import '/interfaces/i_text_theme.dart';
import '/interfaces/i_theme.dart';
import 'colors_light_theme.dart';

class LightTheme extends ITheme {
  @override
  late final ITextTheme textTheme;

  LightTheme() {
    textTheme = TextLightTheme(styles.colors.primary);
  }

  @override
  IColors get styles => ColorsLightTheme();
}
