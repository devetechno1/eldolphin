import 'package:flutter/material.dart';

ThemeData get light => ThemeData(
  fontFamily: 'TitilliumWeb',
  primaryColor: const Color(0xFFff972f),
  brightness: Brightness.light,
  highlightColor: Colors.white,
  hintColor: const Color(0xFF9E9E9E),
  colorScheme: const ColorScheme.light(primary: Color(0xFFff972f),
    secondary: Color(0xFFE8AD7C),
    tertiary: Color(0xFFA8B3F9),
    tertiaryContainer: Color(0xFFADC9F3),
    onTertiaryContainer: Color(0xFF33AF74),
    onPrimary: Color(0xFF603000),
    background: Color(0xFFEFEFEF),
    surface: Color(0xFFEFEFEF),
    onSecondary: Color(0xFF6E66F3),
    error: Color(0xFFFF5555),
    onSecondaryContainer: Color(0xFFEFEFEF),
    outline: Color(0xFFff972f),
    onTertiary: Color(0xFFE9F3FF),


    primaryContainer: Color(0xFF9AECC6),secondaryContainer: Color(0xFFF2F2F2),),

  pageTransitionsTheme: const PageTransitionsTheme(builders: {
    TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
    TargetPlatform.android: ZoomPageTransitionsBuilder(),
    TargetPlatform.fuchsia: ZoomPageTransitionsBuilder(),
  }),
);