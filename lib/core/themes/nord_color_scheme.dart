import 'package:flutter/material.dart';
import 'package:yominexus/core/themes/base_color_scheme.dart';

@immutable
final class NordColorScheme extends BaseColorScheme {
  const NordColorScheme._();

  static const NordColorScheme instance = NordColorScheme._();

  @override
  ColorScheme get dark => ColorScheme.fromSeed(
        seedColor: Color(0xFF88C0D0),
        brightness: Brightness.dark,
        primary: Color(0xFF88C0D0),
        onPrimary: Color(0xFF2E3440),
        primaryContainer: Color(0xFF88C0D0),
        onPrimaryContainer: Color(0xFF2E3440),
        inversePrimary: Color(0xFF397E91),
        secondary: Color(0xFF81A1C1),
        onSecondary: Color(0xFF2E3440),
        secondaryContainer: Color(0xFF506275),
        onSecondaryContainer: Color(0xFF88C0D0),
        tertiary: Color(0xFF5E81AC),
        onTertiary: Color(0xFF000000),
        tertiaryContainer: Color(0xFF5E81AC),
        onTertiaryContainer: Color(0xFF000000),
        surface: Color(0xFF2E3440),
        onSurface: Color(0xFFECEFF4),
        onSurfaceVariant: Color(0xFFECEFF4),
        surfaceTint: Color(0xFF88C0D0),
        inverseSurface: Color(0xFFD8DEE9),
        onInverseSurface: Color(0xFF2E3440),
        outline: Color(0xFF6d717b),
        outlineVariant: Color(0xFF90939a),
        onError: Color(0xFF2E3440),
        errorContainer: Color(0xFFBF616A),
        onErrorContainer: Color(0xFF000000),
        surfaceContainerLowest: Color(0xFF373F4D),
        surfaceContainerLow: Color(0xFF3E4756),
        surfaceContainer: Color(0xFF414C5C),
        surfaceContainerHigh: Color(0xFF4E5766),
        surfaceContainerHighest: Color(0xFF505968),
      );

  @override
  ColorScheme get light => ColorScheme.fromSeed(
        seedColor: Color(0xFF5E81AC),
        brightness: Brightness.light,
        primary: Color(0xFF5E81AC),
        onPrimary: Color(0xFF000000),
        primaryContainer: Color(0xFF5E81AC),
        onPrimaryContainer: Color(0xFF000000),
        inversePrimary: Color(0xFF8CA8CD),
        secondary: Color(0xFF81A1C1),
        onSecondary: Color(0xFF2E3440),
        secondaryContainer: Color(0xFF91B4D7),
        onSecondaryContainer: Color(0xFF2E3440),
        tertiary: Color(0xFF88C0D0),
        onTertiary: Color(0xFF2E3440),
        tertiaryContainer: Color(0xFF88C0D0),
        onTertiaryContainer: Color(0xFF2E3440),
        surface: Color(0xFFE5E9F0),
        onSurface: Color(0xFF2E3440),
        onSurfaceVariant: Color(0xFF2E3440),
        surfaceTint: Color(0xFF5E81AC),
        inverseSurface: Color(0xFF3B4252),
        onInverseSurface: Color(0xFFECEFF4),
        outline: Color(0xFF2E3440),
        onError: Color(0xFFECEFF4),
        errorContainer: Color(0xFFBF616A),
        onErrorContainer: Color(0xFF000000),
        surfaceContainerLowest: Color(0xFFD1D7E0),
        surfaceContainerLow: Color(0xFFD6DCE6),
        surfaceContainer: Color(0xFFDAE0EA),
        surfaceContainerHigh: Color(0xFFE9EDF3),
        surfaceContainerHighest: Color(0xFFF2F4F8),
      );

  @override
  String get name => 'Nord';
}
