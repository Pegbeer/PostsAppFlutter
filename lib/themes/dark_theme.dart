import 'package:flutter/material.dart';

class DarkTheme{

  static ThemeData theme = ThemeData(useMaterial3: true, colorScheme: darkColorScheme);

  static const darkColorScheme = ColorScheme(
    brightness: Brightness.dark,
    primary: Color(0xFF77D1FF),
    onPrimary: Color(0xFF003549),
    primaryContainer: Color(0xFF004D68),
    onPrimaryContainer: Color(0xFFC2E8FF),
    secondary: Color(0xFFB5C9D7),
    onSecondary: Color(0xFF20333D),
    secondaryContainer: Color(0xFF364954),
    onSecondaryContainer: Color(0xFFD1E5F3),
    tertiary: Color(0xFF73DAA4),
    onTertiary: Color(0xFF003822),
    tertiaryContainer: Color(0xFF005233),
    onTertiaryContainer: Color(0xFF8FF7BF),
    error: Color(0xFFFFB4AB),
    errorContainer: Color(0xFF93000A),
    onError: Color(0xFF690005),
    onErrorContainer: Color(0xFFFFDAD6),
    background: Color(0xFF191C1E),
    onBackground: Color(0xFFE1E2E5),
    surface: Color(0xFF191C1E),
    onSurface: Color(0xFFE1E2E5),
    surfaceVariant: Color(0xFF41484D),
    onSurfaceVariant: Color(0xFFC0C7CD),
    outline: Color(0xFF8A9297),
    onInverseSurface: Color(0xFF191C1E),
    inverseSurface: Color(0xFFE1E2E5),
    inversePrimary: Color(0xFF006689),
    shadow: Color(0xFF000000),
    surfaceTint: Color(0xFF77D1FF),
    outlineVariant: Color(0xFF41484D),
    scrim: Color(0xFF000000),
  );


}