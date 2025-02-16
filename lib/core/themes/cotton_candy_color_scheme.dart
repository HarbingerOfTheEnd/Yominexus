import 'package:flutter/material.dart';
import 'package:yominexus/core/themes/base_color_scheme.dart';

@immutable
final class CottonCandyColorScheme extends BaseColorScheme {
  const CottonCandyColorScheme._();

  static const instance = CottonCandyColorScheme._();

  @override
  ColorScheme get dark => ColorScheme.fromSeed(
        seedColor: Color(0xFFFFB1C1),
        brightness: Brightness.dark,
        primary: Color(0xFFFFB1C1),
        onPrimary: Color(0xFF5F112B),
        primaryContainer: Color(0xFF7C2941),
        onPrimaryContainer: Color(0xFFFFD9DF),
        secondary: Color(0xFF64D3FF),
        onSecondary: Color(0xFF003546),
        secondaryContainer: Color(0xFF004D63),
        onSecondaryContainer: Color(0xFFBCE9FF),
        tertiary: Color(0xFFFFB1C1),
        onTertiary: Color(0xFF5F112B),
        tertiaryContainer: Color(0xFF7C2941),
        onTertiaryContainer: Color(0xFFFFD9DF),
        surface: Color(0xFF201A1B),
        onSurface: Color(0xFFECE0E0),
        surfaceContainerHighest: Color(0xFF524345),
        onSurfaceVariant: Color(0xFFD6C2C4),
        surfaceTint: Color(0xFFFFB1C1),
        inverseSurface: Color(0xFFECE0E0),
        onInverseSurface: Color(0xFF201A1B),
        outline: Color(0xFF9F8C8F),
        inversePrimary: Color(0xFF9A4058),
      );

  @override
  ColorScheme get light => ColorScheme.fromSeed(
        seedColor: Color(0xFF9A4058),
        brightness: Brightness.light,
        primary: Color(0xFF9A4058),
        onPrimary: Color(0xFFFFFFFF),
        primaryContainer: Color(0xFFFFD9DF),
        onPrimaryContainer: Color(0xFF3F0017),
        secondary: Color(0xFF5BCEFA),
        onSecondary: Color(0xFFFFFFFF),
        secondaryContainer: Color(0xFFBCE9FF),
        onSecondaryContainer: Color(0xFF001F2A),
        tertiary: Color(0xFF9A4058),
        onTertiary: Color(0xFFFFFFFF),
        tertiaryContainer: Color(0xFFFFD9DF),
        onTertiaryContainer: Color(0xFF3F0017),
        surface: Color(0xFFFFFBFF),
        onSurface: Color(0xFF201A1B),
        surfaceContainerHighest: Color(0xFFF3DDE0),
        onSurfaceVariant: Color(0xFF524345),
        surfaceTint: Color(0xFF9A4058),
        inverseSurface: Color(0xFF352F30),
        onInverseSurface: Color(0xFFFAEEEF),
        outline: Color(0xFF847375),
        inversePrimary: Color(0xFFFFB1C1),
      );

  @override
  String get name => 'Cotton Candy';
}
