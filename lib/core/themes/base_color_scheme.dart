import 'package:flutter/material.dart';

@immutable
abstract class BaseColorScheme {
  static const Color _surfaceContainer = Color(0xFF0C0C0C);
  static const Color _surfaceContainerHigh = Color(0xFF131313);
  static const Color _surfaceContainerHighest = Color(0xFF1B1B1B);

  ColorScheme get dark;
  ColorScheme get light;
  String get name;

  ColorScheme getColorScheme({required bool isDark, required bool isAmoled}) {
    if (!isDark) {
      return light;
    }

    if (!isAmoled) {
      return dark;
    }

    return dark.copyWith(
      surface: Colors.black,
      onSurface: Colors.white,
      surfaceContainerHighest: _surfaceContainerHighest,
      surfaceContainerLowest: _surfaceContainer,
      surfaceContainerLow: _surfaceContainer,
      surfaceContainer: _surfaceContainer,
      surfaceContainerHigh: _surfaceContainerHigh,
    );
  }
}
