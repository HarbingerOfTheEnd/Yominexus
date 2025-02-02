import 'package:flutter/material.dart';
import 'package:yominexus/core/themes/base_color_scheme.dart';

@immutable
class YominexusColorScheme extends BaseColorScheme {
  const YominexusColorScheme._();

  static const YominexusColorScheme instance = YominexusColorScheme._();

  @override
  ColorScheme get dark => ColorScheme.dark(
        primary: Color(0xFFB0C6FF),
        onPrimary: Color(0xFF002D6E),
        primaryContainer: Color(0xFF00429B),
        onPrimaryContainer: Color(0xFFD9E2FF),
        inversePrimary: Color(0xFF0058CA),
        secondary: Color(0xFFB0C6FF),
        onSecondary: Color(0xFF002D6E),
        secondaryContainer: Color(0xFF00429B),
        onSecondaryContainer: Color(0xFFD9E2FF),
        tertiary: Color(0xFF7ADC77),
        onTertiary: Color(0xFF003909),
        tertiaryContainer: Color(0xFF005312),
        onTertiaryContainer: Color(0xFF95F990),
        surface: Color(0xFF1B1B1F),
        onSurface: Color(0xFFE3E2E6),
        onSurfaceVariant: Color(0xFFC5C6D0),
        surfaceTint: Color(0xFFB0C6FF),
        inverseSurface: Color(0xFFE3E2E6),
        onInverseSurface: Color(0xFF1B1B1F),
        error: Color(0xFFFFB4AB),
        onError: Color(0xFF690005),
        errorContainer: Color(0xFF93000A),
        onErrorContainer: Color(0xFFFFDAD6),
        outline: Color(0xFF8F9099),
        outlineVariant: Color(0xFF44464F),
        surfaceContainerLowest: Color(0xFF1A181D),
        surfaceContainerLow: Color(0xFF1E1C22),
        surfaceContainer: Color(0xFF211F26),
        surfaceContainerHigh: Color(0xFF292730),
        surfaceContainerHighest: Color(0xFF302E38),
      );

  @override
  ColorScheme get light => ColorScheme.light(
        primary: Color(0xFF0058CA),
        onPrimary: Color(0xFFFFFFFF),
        primaryContainer: Color(0xFFD9E2FF),
        onPrimaryContainer: Color(0xFF001945),
        inversePrimary: Color(0xFFB0C6FF),
        secondary: Color(0xFF0058CA),
        onSecondary: Color(0xFFFFFFFF),
        secondaryContainer: Color(0xFFD9E2FF),
        onSecondaryContainer: Color(0xFF001945),
        tertiary: Color(0xFF006E1B),
        onTertiary: Color(0xFFFFFFFF),
        tertiaryContainer: Color(0xFF95F990),
        onTertiaryContainer: Color(0xFF002203),
        surface: Color(0xFFFEFBFF),
        onSurface: Color(0xFF1B1B1F),
        onSurfaceVariant: Color(0xFF44464F),
        surfaceTint: Color(0xFF0058CA),
        inverseSurface: Color(0xFF303034),
        onInverseSurface: Color(0xFFF2F0F4),
        error: Color(0xFFBA1A1A),
        onError: Color(0xFFFFFFFF),
        errorContainer: Color(0xFFFFDAD6),
        onErrorContainer: Color(0xFF410002),
        outline: Color(0xFF757780),
        outlineVariant: Color(0xFFC5C6D0),
        surfaceContainerLowest: Color(0xFFF5F1F8),
        surfaceContainerLow: Color(0xFFF7F2FA),
        surfaceContainer: Color(0xFFF3EDF7),
        surfaceContainerHigh: Color(0xFFFCF7FF),
        surfaceContainerHighest: Color(0xFFFCF7FF),
      );

  @override
  String get name => 'Default';
}
