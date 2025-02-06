import 'package:flutter/material.dart';
import 'package:yominexus/core/themes/base_color_scheme.dart';

@immutable
final class MochaColorScheme extends BaseColorScheme {
  const MochaColorScheme._();

  static const MochaColorScheme instance = MochaColorScheme._();

  @override
  ColorScheme get dark => ColorScheme.fromSeed(
        seedColor: Color(0xFFEBC248),
        brightness: Brightness.dark,
        primary: Color(0xFFEBC248),
        onPrimary: Color(0xFF3D2F00),
        primaryContainer: Color(0xFF584400),
        onPrimaryContainer: Color(0xFFFFE08D),
        secondary: Color(0xFFEBC248),
        onSecondary: Color(0xFF3D2F00),
        secondaryContainer: Color(0xFF584400),
        onSecondaryContainer: Color(0xFFFFE08D),
        tertiary: Color(0xFFADCFAD),
        onTertiary: Color(0xFF19361F),
        tertiaryContainer: Color(0xFF304D34),
        onTertiaryContainer: Color(0xFFC9ECC8),
        surface: Color(0xFF1E1B16),
        onSurface: Color(0xFFE8E1D9),
        surfaceContainerHighest: Color(0xFF4C4639),
        onSurfaceVariant: Color(0xFFCFC5B4),
        surfaceTint: Color(0xFFEBC248),
        inverseSurface: Color(0xFFEDE0DD),
        onInverseSurface: Color(0xFF211A18),
        outline: Color(0xFF989080),
        inversePrimary: Color(0xFFAE3200),
      );

  @override
  ColorScheme get light => ColorScheme.fromSeed(
        seedColor: Color(0xFF745B00),
        brightness: Brightness.light,
        primary: Color(0xFF745B00),
        onPrimary: Color(0xFFFFFFFF),
        primaryContainer: Color(0xFFFFE08D),
        onPrimaryContainer: Color(0xFF241A00),
        secondary: Color(0xFF745B00),
        onSecondary: Color(0xFFFFFFFF),
        secondaryContainer: Color(0xFFFFE08D),
        onSecondaryContainer: Color(0xFF241A00),
        tertiary: Color(0xFF47664A),
        onTertiary: Color(0xFFFFFFFF),
        tertiaryContainer: Color(0xFFC9ECC8),
        onTertiaryContainer: Color(0xFF04210B),
        surface: Color(0xFFFFFBFF),
        onSurface: Color(0xFF1E1B16),
        surfaceContainerHighest: Color(0xFFEBE1CF),
        onSurfaceVariant: Color(0xFF4C4639),
        surfaceTint: Color(0xFF745B00),
        inverseSurface: Color(0xFF362F2D),
        onInverseSurface: Color(0xFFFBEAEB),
        outline: Color(0xFF7E7667),
        inversePrimary: Color(0xFFFFB59D),
      );

  @override
  String get name => 'Mocha';
}
