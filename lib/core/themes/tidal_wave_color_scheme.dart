import 'package:flutter/material.dart';
import 'package:yominexus/core/themes/base_color_scheme.dart';

@immutable
class TidalWaveColorScheme extends BaseColorScheme {
  const TidalWaveColorScheme._();

  static const TidalWaveColorScheme instance = TidalWaveColorScheme._();

  @override
  ColorScheme get dark => ColorScheme.fromSeed(
        seedColor: Color(0xFF5ED4FC),
        primary: Color(0xFF5ED4FC),
        onPrimary: Color(0xFF003544),
        primaryContainer: Color(0xFF004D61),
        onPrimaryContainer: Color(0xFFB8EAFF),
        inversePrimary: Color(0xFFA12B03),
        secondary: Color(0xFF5ED4FC),
        onSecondary: Color(0xFF003544),
        secondaryContainer: Color(0xFF004D61),
        onSecondaryContainer: Color(0xFFB8EAFF),
        tertiary: Color(0xFF92F7BC),
        onTertiary: Color(0xFF001C3B),
        tertiaryContainer: Color(0xFFC3FADA),
        onTertiaryContainer: Color(0xFF78FFD6),
        surface: Color(0xFF001C3B),
        onSurface: Color(0xFFD5E3FF),
        onSurfaceVariant: Color(0xFFBFC8CC),
        surfaceTint: Color(0xFF5ED4FC),
        inverseSurface: Color(0xFFFFE3C4),
        onInverseSurface: Color(0xFF001C3B),
        outline: Color(0xFF8A9296),
        surfaceContainerLowest: Color(0xFF072642),
        surfaceContainerLow: Color(0xFF072947),
        surfaceContainer: Color(0xFF082B4B),
        surfaceContainerHigh: Color(0xFF093257),
        surfaceContainerHighest: Color(0xFF0A3861),
      );

  @override
  ColorScheme get light => ColorScheme.fromSeed(
        seedColor: Color(0xFF006780),
        brightness: Brightness.light,
        primary: Color(0xFF006780),
        onPrimary: Color(0xFFFFFFFF),
        primaryContainer: Color(0xFFB4D4DF),
        onPrimaryContainer: Color(0xFF001F28),
        inversePrimary: Color(0xFFFF987F),
        secondary: Color(0xFF006780),
        onSecondary: Color(0xFFFFFFFF),
        secondaryContainer: Color(0xFF9AE1FF),
        onSecondaryContainer: Color(0xFF001F28),
        tertiary: Color(0xFF92F7BC),
        onTertiary: Color(0xFF001C3B),
        tertiaryContainer: Color(0xFFC3FADA),
        onTertiaryContainer: Color(0xFF78FFD6),
        surface: Color(0xFFFDFFFB),
        onSurface: Color(0xFF001C3B),
        onSurfaceVariant: Color(0xFF40484C),
        surfaceTint: Color(0xFF006780),
        inverseSurface: Color(0xFF020400),
        onInverseSurface: Color(0xFFFFE3C4),
        outline: Color(0xFF70787C),
        surfaceContainerLowest: Color(0xFFE2E8EC),
        surfaceContainerLow: Color(0xFFE5ECF1),
        surfaceContainer: Color(0xFFE8EFF5),
        surfaceContainerHigh: Color(0xFFEDF4FA),
        surfaceContainerHighest: Color(0xFFF5FAFF),
      );

  @override
  String get name => 'Tidal Wave';
}
