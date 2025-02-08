import 'package:drift/drift.dart';
import 'package:drift_flutter/drift_flutter.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:yominexus/app.dart';
import 'package:yominexus/core/constants.dart';
import 'package:yominexus/core/database/database.dart';
import 'package:yominexus/providers/database_provider.dart';
import 'package:yominexus/providers/shared_preferences_provider.dart';

QueryExecutor _openConnection() {
  return driftDatabase(
    name: Constants.databaseName,
    native: DriftNativeOptions(
      databaseDirectory: getApplicationSupportDirectory,
    ),
  );
}

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
        databaseProvider.overrideWithValue(
          Database(
            _openConnection(),
          ),
        )
      ],
      child: App(),
    ),
  );
}
