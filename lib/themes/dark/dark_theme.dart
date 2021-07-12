import 'package:flutter/material.dart';

import '/themes/dark/text_dark_theme.dart';
import '/interfaces/i_colors.dart';
import '/interfaces/i_text_theme.dart';
import '/interfaces/i_theme.dart';
import 'colors_dark_theme.dart';

class DarkTheme extends ITheme {
  @override
  late final ITextTheme textTheme;

  DarkTheme() {
    textTheme = TextDarkTheme(styles.colors.primary);
  }

  @override
  IColors get styles => ColorsDarkTheme();
}
