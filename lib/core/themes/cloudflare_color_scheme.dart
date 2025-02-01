import 'package:flutter/material.dart';
import 'package:yominexus/core/themes/base_color_scheme.dart';

@immutable
final class CloudflareColorScheme extends BaseColorScheme {
  const CloudflareColorScheme._();

  static const instance = CloudflareColorScheme._();

  @override
  ColorScheme get dark => ColorScheme.dark(
        primary: Color(0xFFF38020),
        onPrimary: Color(0xFF1B1B22),
        primaryContainer: Color(0xFFF38020),
        onPrimaryContainer: Color(0xFF1B1B22),
        inversePrimary: Color(0xFFD6BAFF),
        secondary: Color(0xFFF38020),
        onSecondary: Color(0xFF1B1B22),
        secondaryContainer: Color(0xFFF38020),
        onSecondaryContainer: Color(0xFF1B1B22),
        tertiary: Color(0xFF1B1B22),
        onTertiary: Color(0xFFF38020),
        tertiaryContainer: Color(0xFF1B1B22),
        onTertiaryContainer: Color(0xFFF38020),
        surface: Color(0xFF1B1B22),
        onSurface: Color(0xFFEFF2F5),
        surfaceContainerHighest: Color(0xFF3F3F46),
        onSurfaceVariant: Color(0xD8FFFFFF),
        surfaceTint: Color(0xFFF38020),
        inverseSurface: Color(0xFFF3EFF4),
        onInverseSurface: Color(0xFF313033),
        outline: Color(0xFFF38020),
      );

  @override
  ColorScheme get light => ColorScheme.light(
        primary: Color(0xFFF38020),
        onPrimary: Color(0xFFEFF2F5),
        primaryContainer: Color(0xFFF38020),
        onPrimaryContainer: Color(0xFFEFF2F5),
        inversePrimary: Color(0xFFD6BAFF),
        secondary: Color(0xFFF38020),
        onSecondary: Color(0xFFEFF2F5),
        secondaryContainer: Color(0xFFF38020),
        onSecondaryContainer: Color(0xFFEFF2F5),
        tertiary: Color(0xFFEFF2F5),
        onTertiary: Color(0xFFF38020),
        tertiaryContainer: Color(0xFFEFF2F5),
        onTertiaryContainer: Color(0xFFF38020),
        surface: Color(0xFFEFF2F5),
        onSurface: Color(0xFF1B1B22),
        surfaceContainerHighest: Color(0xFFB9B0CC),
        onSurfaceVariant: Color(0xFF49454E),
        surfaceTint: Color(0xFFF38020),
        inverseSurface: Color(0xFF313033),
        onInverseSurface: Color(0xFFF3EFF4),
        outline: Color(0xFFF38020),
      );

  @override
  String get name => 'Cloudflare';
}
