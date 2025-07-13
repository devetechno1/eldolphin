import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: 'TitilliumWeb',
  primaryColor: const Color(0xFF301C2C),
  brightness: Brightness.light,
  highlightColor: Colors.white,
  hintColor: const Color(0xFF9E9E9E),
  colorScheme: const ColorScheme.light(primary: Color(0xFF6B4960),
    secondary: Color(0xFF7E5B64),
    tertiary: Color(0xFFA8B3F9),
    tertiaryContainer: Color(0xFFADC9F3),
    onTertiaryContainer: Color(0xFF33AF74),
    onPrimary: Color(0xFF7E5B64),
    background: Color(0xFFF4F8FF),
    onSecondary: Color(0xFF6E66F3),
    error: Color(0xFFFF5555),
    onSecondaryContainer: Color(0xFFF3F9FF),
    outline: Color(0xff2C66B4),
    onTertiary: Color(0xFFE9F3FF),


    primaryContainer: Color(0xFF9AECC6),secondaryContainer: Color(0xFFF2F2F2),),

  pageTransitionsTheme: const PageTransitionsTheme(builders: {
    TargetPlatform.android: CupertinoPageTransitionsBuilder(),
    TargetPlatform.iOS: ZoomPageTransitionsBuilder(),
    TargetPlatform.fuchsia: ZoomPageTransitionsBuilder(),
  }),
);