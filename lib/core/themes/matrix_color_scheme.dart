import 'package:flutter/material.dart';
import 'package:yominexus/core/themes/base_color_scheme.dart';

@immutable
final class MatrixColorScheme extends BaseColorScheme {
  const MatrixColorScheme._();

  static const instance = MatrixColorScheme._();

  @override
  ColorScheme get dark => ColorScheme.fromSeed(
        seedColor: Color(0xFF00FF00),
        brightness: Brightness.dark,
        primary: Color(0xFF00FF00),
        onPrimary: Color(0xFFFAFAFA),
        primaryContainer: Color(0xFF00FF00),
        onPrimaryContainer: Color(0xFFFAFAFA),
        secondary: Color(0xFF00FF00),
        onSecondary: Color(0xFFFAFAFA),
        secondaryContainer: Color(0xFF00FF00),
        onSecondaryContainer: Color(0xFFFAFAFA),
        tertiary: Color(0xFFFFFFFF),
        onTertiary: Color(0xFF00FF00),
        tertiaryContainer: Color(0xFFFFFFFF),
        onTertiaryContainer: Color(0xFF00FF00),
        surface: Color(0xFF111111),
        onSurface: Color(0xFFFFFFFF),
        surfaceContainerHighest: Color(0xFF212121),
        onSurfaceVariant: Color(0xD8FFFFFF),
        surfaceTint: Color(0xFF00FF00),
        inverseSurface: Color(0xFFFAFAFA),
        onInverseSurface: Color(0xFF313131),
        outline: Color(0xFF00FF00),
        inversePrimary: Color(0xFF007700),
      );

  @override
  ColorScheme get light => ColorScheme.fromSeed(
        seedColor: Color(0xFF00FF00),
        brightness: Brightness.light,
        primary: Color(0xFF00FF00),
        onPrimary: Color(0xFF000000),
        primaryContainer: Color(0xFF00FF00),
        onPrimaryContainer: Color(0xFF000000),
        secondary: Color(0xFF00FF00),
        onSecondary: Color(0xFF000000),
        secondaryContainer: Color(0xFF00FF00),
        onSecondaryContainer: Color(0xFF000000),
        tertiary: Color(0xFF000000),
        onTertiary: Color(0xFF00FF00),
        tertiaryContainer: Color(0xFF000000),
        onTertiaryContainer: Color(0xFF00FF00),
        surface: Color(0xFF000000),
        onSurface: Color(0xFFFFFFFF),
        surfaceContainerHighest: Color(0xFF111111),
        onSurfaceVariant: Color(0xD849454E),
        surfaceTint: Color(0xFF00FF00),
        inverseSurface: Color(0xFF424242),
        onInverseSurface: Color(0xFFFAFAFA),
        outline: Color(0xFF00FF00),
        inversePrimary: Color(0xFF007700),
      );

  @override
  String get name => 'Matrix';
}
