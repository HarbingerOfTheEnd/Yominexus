import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:yominexus/core/extensions/shared_preferences.dart';
import 'package:yominexus/core/themes/base_color_scheme.dart';
import 'package:yominexus/providers/shared_preferences_provider.dart';

part 'color_scheme_provider.g.dart';

@riverpod
class YominexusColorScheme extends _$YominexusColorScheme {
  Future<void> updateColorScheme(BaseColorScheme colorScheme) async {
    state = colorScheme;
    await ref.read(sharedPreferencesProvider).setColorScheme(colorScheme);
  }

  @override
  BaseColorScheme build() {
    return ref.read(sharedPreferencesProvider).getColorScheme();
  }
}
