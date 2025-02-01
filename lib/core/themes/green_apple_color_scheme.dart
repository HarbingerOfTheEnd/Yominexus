import 'package:flutter/material.dart';
import 'package:yominexus/core/themes/base_color_scheme.dart';

@immutable
final class GreenAppleColorScheme extends BaseColorScheme {
  @override
  ColorScheme get dark => ColorScheme.dark(
        primary: Color(0xFF7ADB8F),
        onPrimary: Color(0xFF003917),
        primaryContainer: Color(0xFF017737),
        onPrimaryContainer: Color(0xFFFFFFFF),
        secondary: Color(0xFF7ADB8F),
        onSecondary: Color(0xFF003917),
        secondaryContainer: Color(0xFF017737),
        onSecondaryContainer: Color(0xFFFFFFFF),
        tertiary: Color(0xFFFFB3AC),
        onTertiary: Color(0xFF680008),
        tertiaryContainer: Color(0xFFC7282A),
        onTertiaryContainer: Color(0xFFFFFFFF),
        error: Color(0xFFFFB4AB),
        onError: Color(0xFF690005),
        errorContainer: Color(0xFF93000A),
        onErrorContainer: Color(0xFFFFDAD6),
        surface: Color(0xFF0F1510),
        onSurface: Color(0xFFDFE4DB),
        onSurfaceVariant: Color(0xFFBECABC),
        outline: Color(0xFF889487),
        outlineVariant: Color(0xFF3F493F),
        scrim: Color(0xFF000000),
        inverseSurface: Color(0xFFDFE4DB),
        onInverseSurface: Color(0xFF2C322C),
        inversePrimary: Color(0xFF006D32),
        surfaceDim: Color(0xFF0F1510),
        surfaceBright: Color(0xFF353B35),
        surfaceContainerLowest: Color(0xFF0A0F0B),
        surfaceContainerLow: Color(0xFF181D18),
        surfaceContainer: Color(0xFF1C211C),
        surfaceContainerHigh: Color(0xFF262B26),
        surfaceContainerHighest: Color(0xFF313630),
      );

  @override
  ColorScheme get light => ColorScheme.light(
        primary: Color(0xFF005927),
        onPrimary: Color(0xFFFFFFFF),
        primaryContainer: Color(0xFF188140),
        onPrimaryContainer: Color(0xFFFFFFFF),
        secondary: Color(0xFF005927),
        onSecondary: Color(0xFFFFFFFF),
        secondaryContainer: Color(0xFF97f7a9),
        onSecondaryContainer: Color(0xFF000000),
        tertiary: Color(0xFF9D0012),
        onTertiary: Color(0xFFFFFFFF),
        tertiaryContainer: Color(0xFFD33131),
        onTertiaryContainer: Color(0xFFFFFFFF),
        error: Color(0xFFBA1A1A),
        onError: Color(0xFFFFFFFF),
        errorContainer: Color(0xFFFFDAD6),
        onErrorContainer: Color(0xFF410002),
        surface: Color(0xFFF6FBF2),
        onSurface: Color(0xFF181D18),
        onSurfaceVariant: Color(0xFF3F493F),
        outline: Color(0xFF6F7A6E),
        outlineVariant: Color(0xFFBECABC),
        scrim: Color(0xFF000000),
        inverseSurface: Color(0xFF2C322C),
        onInverseSurface: Color(0xFFEDF2E9),
        inversePrimary: Color(0xFF7ADB8F),
        surfaceDim: Color(0xFFD6DCD3),
        surfaceBright: Color(0xFFF6FBF2),
        surfaceContainerLowest: Color(0xFFFFFFFF),
        surfaceContainerLow: Color(0xFFF0F5EC),
        surfaceContainer: Color(0xFFEAEFE6),
        surfaceContainerHigh: Color(0xFFE4EAE1),
        surfaceContainerHighest: Color(0xFFDFE4DB),
      );

  @override
  String get name => 'Green Apple';
}
