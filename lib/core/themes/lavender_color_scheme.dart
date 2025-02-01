import 'package:flutter/material.dart';
import 'package:yominexus/core/themes/base_color_scheme.dart';

@immutable
final class LavenderColorScheme extends BaseColorScheme {
  const LavenderColorScheme._();

  static const instance = LavenderColorScheme._();

  @override
  ColorScheme get dark => ColorScheme.dark(
        primary: Color(0xFFA177FF),
        onPrimary: Color(0xFF3D0090),
        primaryContainer: Color(0xFFA177FF),
        onPrimaryContainer: Color(0xFFFFFFFF),
        secondary: Color(0xFFA177FF),
        onSecondary: Color(0xFFFFFFFF),
        secondaryContainer: Color(0xFF423271),
        onSecondaryContainer: Color(0xFFA177FF),
        tertiary: Color(0xFFCDBDFF),
        onTertiary: Color(0xFF360096),
        tertiaryContainer: Color(0xFF5512D8),
        onTertiaryContainer: Color(0xFFEFE6FF),
        error: Color(0xFFFFB4AB),
        onError: Color(0xFF690005),
        errorContainer: Color(0xFF93000A),
        onErrorContainer: Color(0xFFFFDAD6),
        surface: Color(0xFF111129),
        onSurface: Color(0xFFE7E0EC),
        onSurfaceVariant: Color(0xFFCBC3D6),
        outline: Color(0xFF958E9F),
        outlineVariant: Color(0xFF4A4453),
        scrim: Color(0xFF000000),
        inverseSurface: Color(0xFFE7E0EC),
        onInverseSurface: Color(0xFF322F38),
        inversePrimary: Color(0xFF6D41C8),
        surfaceDim: Color(0xFF111129),
        surfaceBright: Color(0xFF3B3841),
        surfaceContainerLowest: Color(0xFF15132d),
        surfaceContainerLow: Color(0xFF171531),
        surfaceContainer: Color(0xFF1D193B),
        surfaceContainerHigh: Color(0xFF241f41),
        surfaceContainerHighest: Color(0xFF282446),
      );

  @override
  ColorScheme get light => ColorScheme.light(
        primary: Color(0xFF6D41C8),
        onPrimary: Color(0xFFFFFFFF),
        primaryContainer: Color(0xFF7B46AF),
        onPrimaryContainer: Color(0xFF130038),
        secondary: Color(0xFF7B46AF),
        onSecondary: Color(0xFFEDE2FF),
        secondaryContainer: Color(0xFFC9B0E6),
        onSecondaryContainer: Color(0xFF7B46AF),
        tertiary: Color(0xFFEDE2FF),
        onTertiary: Color(0xFF7B46AF),
        tertiaryContainer: Color(0xFF6D3BF0),
        onTertiaryContainer: Color(0xFFFFFFFF),
        error: Color(0xFFBA1A1A),
        onError: Color(0xFFFFFFFF),
        errorContainer: Color(0xFFFFDAD6),
        onErrorContainer: Color(0xFF410002),
        surface: Color(0xFFEDE2FF),
        onSurface: Color(0xFF1D1A22),
        onSurfaceVariant: Color(0xFF4A4453),
        outline: Color(0xFF7B7485),
        outlineVariant: Color(0xFFCBC3D6),
        scrim: Color(0xFF000000),
        inverseSurface: Color(0xFF322F38),
        onInverseSurface: Color(0xFFF5EEFA),
        inversePrimary: Color(0xFFA177FF),
        surfaceDim: Color(0xFFDED7E3),
        surfaceBright: Color(0xFFEDE2FF),
        surfaceContainerLowest: Color(0xFFDACCEC),
        surfaceContainerLow: Color(0xFFDED0F1),
        surfaceContainer: Color(0xFFE4D5F8),
        surfaceContainerHigh: Color(0xFFEADCFD),
        surfaceContainerHighest: Color(0xFFEEE2FF),
      );

  @override
  String get name => 'Lavender';
}
