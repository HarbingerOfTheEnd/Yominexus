import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:yominexus/app.dart';
import 'package:yominexus/core/constants.dart';
import 'package:yominexus/providers/shared_preferences_provider.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    ProviderScope(
      overrides: <Override>[
        sharedPreferencesProvider.overrideWithValue(
          await SharedPreferencesWithCache.create(
            cacheOptions: const SharedPreferencesWithCacheOptions(
              allowList: Constants.allowList,
            ),
          ),
        ),
      ],
      child: App(),
    ),
  );
}
