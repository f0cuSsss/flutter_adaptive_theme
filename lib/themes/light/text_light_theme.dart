import 'package:flutter/material.dart';
import '/interfaces/i_text_theme.dart';

class TextLightTheme implements ITextTheme {
  @override
  late final TextTheme data;

  @override
  TextStyle? bodyText1;

  @override
  TextStyle? bodyText2;

  @override
  TextStyle? headline1;

  @override
  TextStyle? headline3;

  @override
  TextStyle? headline4;

  @override
  TextStyle? headline5;

  @override
  TextStyle? headline6;

  @override
  TextStyle? subtitle1;

  @override
  TextStyle? subtitle2;

  @override
  final Color? primaryColor;

  @override
  String? fontFamily;

  TextLightTheme(this.primaryColor) {
    // ignore: prefer_const_constructors
    data = TextTheme(
      headline1: const TextStyle(
        // ignore: prefer_const_constructors
        color: Color(0xFF03002D),
        fontFamily: 'Roboto',
        fontSize: 36,
        fontWeight: FontWeight.w900,
        height: 1.5,
        letterSpacing: 0.5,
      ),
      headline4: const TextStyle(
        color: Color(0xFF03002D),
        fontSize: 18,
      ),
      headline5: TextStyle(
        color: Colors.black.withOpacity(0.5),
        fontWeight: FontWeight.w500,
        fontSize: 16,
      ),
      // ignore: prefer_const_constructors
      headline6: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
      // ignore: prefer_const_constructors
      subtitle1: TextStyle(fontSize: 16.0),
    ).apply(
        // bodyColor: Colors.red,
        // displayColor: Colors.amberAccent,
        );
    // fontFamily = GoogleFonts.arvo().fontFamily;
  }
}
