import 'package:flutter/material.dart';

class DarkTheme{
  static const seedColor = Color.fromARGB(255,60,97,117);

  static final defaultColorScheme = ColorScheme.fromSeed(seedColor: seedColor);

  static ThemeData base = ThemeData(useMaterial3: true);

  static ThemeData theme = base.copyWith(
      colorScheme: defaultColorScheme,
      brightness: Brightness.dark,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      useMaterial3: true,
      appBarTheme: base.appBarTheme.copyWith(elevation: 0, centerTitle: true),
      iconTheme: base.iconTheme.copyWith(color: defaultColorScheme.primary),
      textTheme:
      base.textTheme.apply(bodyColor: seedColor, displayColor: seedColor)
  );

}