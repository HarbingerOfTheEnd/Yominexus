import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:yominexus/ui/library_view.dart';
import 'package:yominexus/ui/more/settings/appearance/appearance_view.dart';
import 'package:yominexus/ui/more/settings/settings_view.dart';

@immutable
final class Constants {
  const Constants._();

  static const String _keyPrefix = 'org.yominexus';
  static const String themeModeKey = '$_keyPrefix.themeMode';
  static const String colorSchemeKey = '$_keyPrefix.colorScheme';
  static const String amoledModeKey = '$_keyPrefix.amoledMode';
  static const Set<String> allowList = <String>{
    themeModeKey,
    colorSchemeKey,
    amoledModeKey,
  };

  static const String databaseName = 'yominexus';

  static String get sentryDsn => String.fromEnvironment(
        'SENTRY_DSN',
        defaultValue: '',
      );

  static const String initialRoute = LibraryView.routeName;
  static final GoRouter router = GoRouter(
    initialLocation: initialRoute,
    routes: <GoRoute>[
      GoRoute(
        path: SettingsView.routeName,
        builder: (context, state) => const SettingsView(),
      ),
      GoRoute(
        path: AppearanceView.routeName,
        builder: (context, state) => const AppearanceView(),
      ),
      GoRoute(
        path: LibraryView.routeName,
        builder: (context, state) => const LibraryView(),
      ),
    ],
  );
}
