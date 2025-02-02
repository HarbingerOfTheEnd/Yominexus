import 'package:flutter/material.dart';
import 'package:yominexus/core/themes/base_color_scheme.dart';

@immutable
class TealTurquoiseColorScheme extends BaseColorScheme {
  const TealTurquoiseColorScheme._();

  static const TealTurquoiseColorScheme instance = TealTurquoiseColorScheme._();

  @override
  ColorScheme get dark => ColorScheme.dark(
        primary: Color(0xFF40E0D0),
        onPrimary: Color(0xFF000000),
        primaryContainer: Color(0xFF40E0D0),
        onPrimaryContainer: Color(0xFF000000),
        inversePrimary: Color(0xFF008080),
        secondary: Color(0xFF40E0D0),
        onSecondary: Color(0xFF000000),
        secondaryContainer: Color(0xFF18544E),
        onSecondaryContainer: Color(0xFF40E0D0),
        tertiary: Color(0xFFBF1F2F),
        onTertiary: Color(0xFFFFFFFF),
        tertiaryContainer: Color(0xFF200508),
        onTertiaryContainer: Color(0xFFBF1F2F),
        surface: Color(0xFF202125),
        onSurface: Color(0xFFDFDEDA),
        onSurfaceVariant: Color(0xFFDFDEDA),
        surfaceTint: Color(0xFF40E0D0),
        inverseSurface: Color(0xFFDFDEDA),
        onInverseSurface: Color(0xFF202125),
        outline: Color(0xFF899391),
        surfaceContainerLowest: Color(0xFF202C2E),
        surfaceContainerLow: Color(0xFF222F31),
        surfaceContainer: Color(0xFF233133),
        surfaceContainerHigh: Color(0xFF28383A),
        surfaceContainerHighest: Color(0xFF2F4244),
      );

  @override
  ColorScheme get light => ColorScheme.light(
        primary: Color(0xFF008080),
        onPrimary: Color(0xFFFFFFFF),
        primaryContainer: Color(0xFF008080),
        onPrimaryContainer: Color(0xFFFFFFFF),
        inversePrimary: Color(0xFF40E0D0),
        secondary: Color(0xFF008080),
        onSecondary: Color(0xFFFFFFFF),
        secondaryContainer: Color(0xFFCFE5E4),
        onSecondaryContainer: Color(0xFF008080),
        tertiary: Color(0xFFFF7F7F),
        onTertiary: Color(0xFF000000),
        tertiaryContainer: Color(0xFF2A1616),
        onTertiaryContainer: Color(0xFFFF7F7F),
        surface: Color(0xFFFAFAFA),
        onSurface: Color(0xFF050505),
        onSurfaceVariant: Color(0xFF050505),
        surfaceTint: Color(0xFFBFDFDF),
        inverseSurface: Color(0xFF050505),
        onInverseSurface: Color(0xFFFAFAFA),
        outline: Color(0xFF6F7977),
        surfaceContainerLowest: Color(0xFFE1E9E7),
        surfaceContainerLow: Color(0xFFE6EEEC),
        surfaceContainer: Color(0xFFEBF3F1),
        surfaceContainerHigh: Color(0xFFF0F8F6),
        surfaceContainerHighest: Color(0xFFF7FFFD),
      );

  @override
  String get name => 'Teal & Turqoise';
}
