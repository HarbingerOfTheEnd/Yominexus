import 'package:flutter/material.dart';
import 'package:yominexus/core/themes/base_color_scheme.dart';

@immutable
class TakoColorScheme extends BaseColorScheme {
  const TakoColorScheme._();

  static const TakoColorScheme instance = TakoColorScheme._();

  @override
  ColorScheme get dark => ColorScheme.dark(
        primary: Color(0xFFF3B375),
        onPrimary: Color(0xFF38294E),
        primaryContainer: Color(0xFFF3B375),
        onPrimaryContainer: Color(0xFF38294E),
        inversePrimary: Color(0xFF84531E),
        secondary: Color(0xFFF3B375),
        onSecondary: Color(0xFF38294E),
        secondaryContainer: Color(0xFF5C4D4B),
        onSecondaryContainer: Color(0xFFF3B375),
        tertiary: Color(0xFF66577E),
        onTertiary: Color(0xFFF3B375),
        tertiaryContainer: Color(0xFF4E4065),
        onTertiaryContainer: Color(0xFFEDDCFF),
        surface: Color(0xFF21212E),
        onSurface: Color(0xFFE3E0F2),
        onSurfaceVariant: Color(0xFFCBC4CE),
        surfaceTint: Color(0xFF66577E),
        inverseSurface: Color(0xFFE5E1E6),
        onInverseSurface: Color(0xFF1B1B1E),
        outline: Color(0xFF958F99),
        surfaceContainerLowest: Color(0xFF20202E),
        surfaceContainerLow: Color(0xFF262636),
        surfaceContainer: Color(0xFF2A2A3C),
        surfaceContainerHigh: Color(0xFF303044),
        surfaceContainerHighest: Color(0xFF36364D),
      );

  @override
  ColorScheme get light => ColorScheme.light(
        primary: Color(0xFF66577E),
        onPrimary: Color(0xFFF3B375),
        primaryContainer: Color(0xFF66577E),
        onPrimaryContainer: Color(0xFFF3B375),
        inversePrimary: Color(0xFFD6BAFF),
        secondary: Color(0xFF66577E),
        onSecondary: Color(0xFFF3B375),
        secondaryContainer: Color(0xFFC8BED0),
        onSecondaryContainer: Color(0xFF66577E),
        tertiary: Color(0xFFF3B375),
        onTertiary: Color(0xFF574360),
        tertiaryContainer: Color(0xFFFDD6B0),
        onTertiaryContainer: Color(0xFF221437),
        surface: Color(0xFFF7F5FF),
        onSurface: Color(0xFF1B1B22),
        onSurfaceVariant: Color(0xFF49454E),
        surfaceTint: Color(0xFF66577E),
        inverseSurface: Color(0xFF313033),
        onInverseSurface: Color(0xFFF3EFF4),
        outline: Color(0xFF7A757E),
        surfaceContainerLowest: Color(0xFFD7D0DA),
        surfaceContainerLow: Color(0xFFDFD8E2),
        surfaceContainer: Color(0xFFE8E0EB),
        surfaceContainerHigh: Color(0xFFEEE6F1),
        surfaceContainerHighest: Color(0xFFF7EEFA),
      );

  @override
  String get name => 'Tako';
}
