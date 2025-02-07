import 'package:flutter/material.dart';
import 'package:yominexus/core/themes/base_color_scheme.dart';

@immutable
class YinYangColorScheme extends BaseColorScheme {
  const YinYangColorScheme._();

  static const YinYangColorScheme instance = YinYangColorScheme._();

  @override
  ColorScheme get dark => ColorScheme.fromSeed(
        seedColor: Color(0xFFFFFFFF),
        brightness: Brightness.dark,
        primary: Color(0xFFFFFFFF),
        onPrimary: Color(0xFF5A5A5A),
        primaryContainer: Color(0xFFFFFFFF),
        onPrimaryContainer: Color(0xFF000000),
        inversePrimary: Color(0xFFCECECE),
        secondary: Color(0xFFFFFFFF),
        onSecondary: Color(0xFF5A5A5A),
        secondaryContainer: Color(0xFF717171),
        onSecondaryContainer: Color(0xFFE4E4E4),
        tertiary: Color(0xFF000000),
        onTertiary: Color(0xFFFFFFFF),
        tertiaryContainer: Color(0xFF00419E),
        onTertiaryContainer: Color(0xFFD8E2FF),
        surface: Color(0xFF1E1E1E),
        onSurface: Color(0xFFE6E6E6),
        onSurfaceVariant: Color(0xFFD1D1D1),
        surfaceTint: Color(0xFFFFFFFF),
        inverseSurface: Color(0xFFE6E6E6),
        onInverseSurface: Color(0xFF1E1E1E),
        outline: Color(0xFF999999),
        surfaceContainerLowest: Color(0xFF2A2A2A),
        surfaceContainerLow: Color(0xFF2D2D2D),
        surfaceContainer: Color(0xFF313131),
        surfaceContainerHigh: Color(0xFF383838),
        surfaceContainerHighest: Color(0xFF3F3F3F),
      );

  @override
  ColorScheme get light => ColorScheme.fromSeed(
        seedColor: Color(0xFF000000),
        brightness: Brightness.light,
        primary: Color(0xFF000000),
        onPrimary: Color(0xFFFFFFFF),
        primaryContainer: Color(0xFF000000),
        onPrimaryContainer: Color(0xFFFFFFFF),
        inversePrimary: Color(0xFFA6A6A6),
        secondary: Color(0xFF000000),
        onSecondary: Color(0xFFFFFFFF),
        secondaryContainer: Color(0xFFDDDDDD),
        onSecondaryContainer: Color(0xFF0C0C0C),
        tertiary: Color(0xFFFFFFFF),
        onTertiary: Color(0xFF000000),
        tertiaryContainer: Color(0xFFD8E2FF),
        onTertiaryContainer: Color(0xFF001947),
        surface: Color(0xFFFDFDFD),
        onSurface: Color(0xFF222222),
        onSurfaceVariant: Color(0xFF515151),
        surfaceTint: Color(0xFF000000),
        inverseSurface: Color(0xFF333333),
        onInverseSurface: Color(0xFFF4F4F4),
        outline: Color(0xFF838383),
        surfaceContainerLowest: Color(0xFFCFCFCF),
        surfaceContainerLow: Color(0xFFDADADA),
        surfaceContainer: Color(0xFFE8E8E8),
        surfaceContainerHigh: Color(0xFFECECEC),
        surfaceContainerHighest: Color(0xFFEFEFEF),
      );

  @override
  String get name => 'Yin & Yang';
}
