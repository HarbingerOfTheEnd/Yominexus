import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yominexus/core/constants.dart';
import 'package:yominexus/core/themes/base_color_scheme.dart';
import 'package:yominexus/providers/amoled_mode_provider.dart';
import 'package:yominexus/providers/color_scheme_provider.dart';
import 'package:yominexus/providers/theme_mode_provider.dart';

class App extends ConsumerWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final ThemeMode themeMode = ref.watch(yominexusThemeModeProvider);
    final bool isAmoled = ref.watch(yominexusAmoledProvider);
    final BaseColorScheme baseColorScheme =
        ref.watch(yominexusColorSchemeProvider);

    final ColorScheme colorScheme = baseColorScheme.getColorScheme(
      isDark: themeMode == ThemeMode.dark,
      isAmoled: isAmoled,
    );
    final ColorScheme darkColorScheme = baseColorScheme.getColorScheme(
      isDark: true,
      isAmoled: isAmoled,
    );

    final ThemeData theme = ThemeData.from(
      colorScheme: colorScheme,
      textTheme: GoogleFonts.robotoTextTheme().apply(
        bodyColor: colorScheme.onSurface,
        displayColor: colorScheme.onPrimary,
      ),
      useMaterial3: true,
    );
    final ThemeData darkTheme = ThemeData.from(
      colorScheme: darkColorScheme,
      textTheme: GoogleFonts.robotoTextTheme().apply(
        bodyColor: darkColorScheme.onSurface,
        displayColor: darkColorScheme.onPrimary,
      ),
      useMaterial3: true,
    );

    return MaterialApp.router(
      localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const <Locale>[
        Locale('en', ''),
      ],
      locale: const Locale('en', ''),
      routerConfig: Constants.router,
      themeMode: themeMode,
      title: 'Yominexus',
      theme: theme,
      darkTheme: darkTheme,
    );
  }
}
