import 'package:flutter/material.dart';
import '/interfaces/i_theme.dart';

abstract class ThemeManager {
  static ThemeData craeteTheme(ITheme theme) => ThemeData(
        primaryTextTheme: TextTheme(
          headline6: TextStyle(
            color: theme.styles.colors.primary,
          ),
        ),
        fontFamily: theme.textTheme.fontFamily,
        textTheme: theme.textTheme.data,
        cardColor: theme.styles.colors.cardBackground,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          foregroundColor: theme.styles.colors.onBtnBackground,
          backgroundColor: theme.styles.colors.btnBackground,
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: theme.styles.appBarColor,
          foregroundColor: theme.styles.colors.primary,
        ),
        scaffoldBackgroundColor: theme.styles.scaffoldBackgroundColor,
        colorScheme: theme.styles.colorScheme,
      );
}
