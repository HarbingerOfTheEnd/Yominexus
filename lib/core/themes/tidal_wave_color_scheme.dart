import 'package:flutter/material.dart';
import 'package:yominexus/core/themes/base_color_scheme.dart';

@immutable
class TidalWaveColorScheme extends BaseColorScheme {
  const TidalWaveColorScheme._();

  static const TidalWaveColorScheme instance = TidalWaveColorScheme._();

  @override
  ColorScheme get dark => ColorScheme.dark(
        primary: Color(0xFF5ed4fc),
        onPrimary: Color(0xFF003544),
        primaryContainer: Color(0xFF004d61),
        onPrimaryContainer: Color(0xFFb8eaff),
        inversePrimary: Color(0xFFa12b03),
        secondary: Color(0xFF5ed4fc),
        onSecondary: Color(0xFF003544),
        secondaryContainer: Color(0xFF004d61),
        onSecondaryContainer: Color(0xFFb8eaff),
        tertiary: Color(0xFF92f7bc),
        onTertiary: Color(0xFF001c3b),
        tertiaryContainer: Color(0xFFc3fada),
        onTertiaryContainer: Color(0xFF78ffd6),
        surface: Color(0xFF001c3b),
        onSurface: Color(0xFFd5e3ff),
        onSurfaceVariant: Color(0xFFbfc8cc),
        surfaceTint: Color(0xFF5ed4fc),
        inverseSurface: Color(0xFFffe3c4),
        onInverseSurface: Color(0xFF001c3b),
        outline: Color(0xFF8a9296),
        surfaceContainerLowest: Color(0xFF072642),
        surfaceContainerLow: Color(0xFF072947),
        surfaceContainer: Color(0xFF082b4b),
        surfaceContainerHigh: Color(0xFF093257),
        surfaceContainerHighest: Color(0xFF0A3861),
      );

  @override
  ColorScheme get light => ColorScheme.light(
        primary: Color(0xFF006780),
        onPrimary: Color(0xFFffffff),
        primaryContainer: Color(0xFFB4D4DF),
        onPrimaryContainer: Color(0xFF001f28),
        inversePrimary: Color(0xFFff987f),
        secondary: Color(0xFF006780),
        onSecondary: Color(0xFFffffff),
        secondaryContainer: Color(0xFF9AE1FF),
        onSecondaryContainer: Color(0xFF001f28),
        tertiary: Color(0xFF92f7bc),
        onTertiary: Color(0xFF001c3b),
        tertiaryContainer: Color(0xFFc3fada),
        onTertiaryContainer: Color(0xFF78ffd6),
        surface: Color(0xFFfdfbff),
        onSurface: Color(0xFF001c3b),
        onSurfaceVariant: Color(0xFF40484c),
        surfaceTint: Color(0xFF006780),
        inverseSurface: Color(0xFF020400),
        onInverseSurface: Color(0xFFffe3c4),
        outline: Color(0xFF70787c),
        surfaceContainerLowest: Color(0xFFe2e8ec),
        surfaceContainerLow: Color(0xFFe5ecf1),
        surfaceContainer: Color(0xFFe8eff5),
        surfaceContainerHigh: Color(0xFFedf4fA),
        surfaceContainerHighest: Color(0xFFf5faff),
      );

  @override
  String get name => 'Tidal Wave';
}
