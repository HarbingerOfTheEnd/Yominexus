import 'package:flutter/material.dart';
import 'package:yominexus/core/themes/base_color_scheme.dart';

@immutable
class YotsubaColorScheme extends BaseColorScheme {
  const YotsubaColorScheme._();

  static const YotsubaColorScheme instance = YotsubaColorScheme._();

  @override
  ColorScheme get dark => ColorScheme.fromSeed(
        seedColor: Color(0xFFFFB59D),
        brightness: Brightness.dark,
        primary: Color(0xFFFFB59D),
        onPrimary: Color(0xFF5F1600),
        primaryContainer: Color(0xFF862200),
        onPrimaryContainer: Color(0xFFFFDBCF),
        inversePrimary: Color(0xFFAE3200),
        secondary: Color(0xFFFFB59D),
        onSecondary: Color(0xFF5F1600),
        secondaryContainer: Color(0xFF862200),
        onSecondaryContainer: Color(0xFFFFDBCF),
        tertiary: Color(0xFFD7C68D),
        onTertiary: Color(0xFF3A2F05),
        tertiaryContainer: Color(0xFF524619),
        onTertiaryContainer: Color(0xFFF5E2A7),
        surface: Color(0xFF211A18),
        onSurface: Color(0xFFEDE0DD),
        onSurfaceVariant: Color(0xFFD8C2BC),
        surfaceTint: Color(0xFFFFB59D),
        inverseSurface: Color(0xFFEDE0DD),
        onInverseSurface: Color(0xFF211A18),
        outline: Color(0xFFA08C87),
        surfaceContainerLowest: Color(0xFF2E221F),
        surfaceContainerLow: Color(0xFF312521),
        surfaceContainer: Color(0xFF332723),
        surfaceContainerHigh: Color(0xFF413531),
        surfaceContainerHighest: Color(0xFF4C403D),
      );

  @override
  ColorScheme get light => ColorScheme.fromSeed(
        seedColor: Color(0xFFAE3200),
        brightness: Brightness.light,
        primary: Color(0xFFAE3200),
        onPrimary: Color(0xFFFFFFFF),
        primaryContainer: Color(0xFFFFDBCF),
        onPrimaryContainer: Color(0xFF3B0A00),
        inversePrimary: Color(0xFFFFB59D),
        secondary: Color(0xFFAE3200),
        onSecondary: Color(0xFFFFFFFF),
        secondaryContainer: Color(0xFFEBCDC2),
        onSecondaryContainer: Color(0xFF3B0A00),
        tertiary: Color(0xFF6B5E2F),
        onTertiary: Color(0xFFFFFFFF),
        tertiaryContainer: Color(0xFFF5E2A7),
        onTertiaryContainer: Color(0xFF231B00),
        surface: Color(0xFFFCFCFC),
        onSurface: Color(0xFF211A18),
        onSurfaceVariant: Color(0xFF53433F),
        surfaceTint: Color(0xFFAE3200),
        inverseSurface: Color(0xFF362F2D),
        onInverseSurface: Color(0xFFFBEEEB),
        outline: Color(0xFF85736E),
        surfaceContainerLowest: Color(0xFFECE3E0),
        surfaceContainerLow: Color(0xFFF1E7E4),
        surfaceContainer: Color(0xFFF6EBE7),
        surfaceContainerHigh: Color(0xFFFAF4F2),
        surfaceContainerHighest: Color(0xFFFBF6F4),
      );

  @override
  String get name => 'Yotsuba';
}
