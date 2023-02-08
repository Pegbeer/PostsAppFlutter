import 'package:flutter/material.dart';

class LightTheme{

  static ThemeData theme = ThemeData(useMaterial3: true, colorScheme: lightColorScheme);

  static const lightColorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xFF006689),
    onPrimary: Color(0xFFFFFFFF),
    primaryContainer: Color(0xFFC2E8FF),
    onPrimaryContainer: Color(0xFF001E2C),
    secondary: Color(0xFF4E616D),
    onSecondary: Color(0xFFFFFFFF),
    secondaryContainer: Color(0xFFD1E5F3),
    onSecondaryContainer: Color(0xFF091E28),
    tertiary: Color(0xFF006C45),
    onTertiary: Color(0xFFFFFFFF),
    tertiaryContainer: Color(0xFF8FF7BF),
    onTertiaryContainer: Color(0xFF002112),
    error: Color(0xFFBA1A1A),
    errorContainer: Color(0xFFFFDAD6),
    onError: Color(0xFFFFFFFF),
    onErrorContainer: Color(0xFF410002),
    background: Color(0xFFFBFCFE),
    onBackground: Color(0xFF191C1E),
    surface: Color(0xFFFBFCFE),
    onSurface: Color(0xFF191C1E),
    surfaceVariant: Color(0xFFDCE3E9),
    onSurfaceVariant: Color(0xFF41484D),
    outline: Color(0xFF71787D),
    onInverseSurface: Color(0xFFF0F1F3),
    inverseSurface: Color(0xFF2E3133),
    inversePrimary: Color(0xFF77D1FF),
    shadow: Color(0xFF000000),
    surfaceTint: Color(0xFF006689),
    outlineVariant: Color(0xFFC0C7CD),
    scrim: Color(0xFF000000),
  );

}