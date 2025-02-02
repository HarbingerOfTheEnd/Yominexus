import 'package:yominexus/core/themes/base_color_scheme.dart';
import 'package:yominexus/core/themes/cloudflare_color_scheme.dart';
import 'package:yominexus/core/themes/cotton_candy_color_scheme.dart';
import 'package:yominexus/core/themes/doom_color_scheme.dart';
import 'package:yominexus/core/themes/green_apple_color_scheme.dart';
import 'package:yominexus/core/themes/lavender_color_scheme.dart';
import 'package:yominexus/core/themes/matrix_color_scheme.dart';
import 'package:yominexus/core/themes/midnight_dusk_color_scheme.dart';
import 'package:yominexus/core/themes/mocha_color_scheme.dart';
import 'package:yominexus/core/themes/nord_color_scheme.dart';
import 'package:yominexus/core/themes/sapphire_color_scheme.dart';
import 'package:yominexus/core/themes/strawberry_color_scheme.dart';
import 'package:yominexus/core/themes/tako_color_scheme.dart';
import 'package:yominexus/core/themes/teal_turquoise_color_scheme.dart';
import 'package:yominexus/core/themes/tidal_wave_color_scheme.dart';
import 'package:yominexus/core/themes/yin_yang_color_scheme.dart';
import 'package:yominexus/core/themes/yominexus_color_scheme.dart';
import 'package:yominexus/core/themes/yotsuba_color_scheme.dart';

enum YominexusTheme {
  cloudflare,
  cottonCandy,
  doom,
  greenApple,
  lavender,
  matrix,
  midnightDusk,
  mocha,
  nord,
  sapphire,
  strawberry,
  tako,
  tealTurquoise,
  tidalWave,
  yinYang,
  yominexus,
  yotsuba,
}

extension NameExt on YominexusTheme {
  String get name => switch (this) {
        YominexusTheme.cloudflare => CloudflareColorScheme.instance.name,
        YominexusTheme.cottonCandy => CottonCandyColorScheme.instance.name,
        YominexusTheme.doom => DoomColorScheme.instance.name,
        YominexusTheme.greenApple => GreenAppleColorScheme.instance.name,
        YominexusTheme.lavender => LavenderColorScheme.instance.name,
        YominexusTheme.matrix => MatrixColorScheme.instance.name,
        YominexusTheme.midnightDusk => MidnightDuskColorScheme.instance.name,
        YominexusTheme.mocha => MochaColorScheme.instance.name,
        YominexusTheme.nord => NordColorScheme.instance.name,
        YominexusTheme.sapphire => SapphireColorScheme.instance.name,
        YominexusTheme.strawberry => StrawberryColorScheme.instance.name,
        YominexusTheme.tako => TakoColorScheme.instance.name,
        YominexusTheme.tealTurquoise => TealTurquoiseColorScheme.instance.name,
        YominexusTheme.tidalWave => TidalWaveColorScheme.instance.name,
        YominexusTheme.yinYang => YinYangColorScheme.instance.name,
        YominexusTheme.yominexus => YominexusColorScheme.instance.name,
        YominexusTheme.yotsuba => YotsubaColorScheme.instance.name,
      };
}

const Map<YominexusTheme, BaseColorScheme> colorSchemes = {
  YominexusTheme.cloudflare: CloudflareColorScheme.instance,
  YominexusTheme.cottonCandy: CottonCandyColorScheme.instance,
  YominexusTheme.doom: DoomColorScheme.instance,
  YominexusTheme.greenApple: GreenAppleColorScheme.instance,
  YominexusTheme.lavender: LavenderColorScheme.instance,
  YominexusTheme.matrix: MatrixColorScheme.instance,
  YominexusTheme.midnightDusk: MidnightDuskColorScheme.instance,
  YominexusTheme.mocha: MochaColorScheme.instance,
  YominexusTheme.nord: NordColorScheme.instance,
  YominexusTheme.sapphire: SapphireColorScheme.instance,
  YominexusTheme.strawberry: StrawberryColorScheme.instance,
  YominexusTheme.tako: TakoColorScheme.instance,
  YominexusTheme.tealTurquoise: TealTurquoiseColorScheme.instance,
  YominexusTheme.tidalWave: TidalWaveColorScheme.instance,
  YominexusTheme.yinYang: YinYangColorScheme.instance,
  YominexusTheme.yominexus: YominexusColorScheme.instance,
  YominexusTheme.yotsuba: YotsubaColorScheme.instance,
};
