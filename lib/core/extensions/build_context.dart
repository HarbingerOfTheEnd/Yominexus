import 'package:flutter/material.dart';
import 'package:yominexus/l10n/generated/app_localizations.dart';

extension L10nExt on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this)!;
}

extension ThemeExt on BuildContext {
  ThemeData get theme => Theme.of(this);
}

extension MediaQueryExt on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);
}
