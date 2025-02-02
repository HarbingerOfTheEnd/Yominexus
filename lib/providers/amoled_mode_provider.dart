import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:yominexus/core/extensions/shared_preferences.dart';
import 'package:yominexus/providers/shared_preferences_provider.dart';

part 'amoled_mode_provider.g.dart';

@riverpod
class YominexusAmoled extends _$YominexusAmoled {
  @override
  bool build() {
    return ref.read(sharedPreferencesProvider).getAmoledMode();
  }
}
