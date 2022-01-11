import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

/// Following effective dart style guide:
/// https://dart.dev/guides/language/effective-dart/design#avoid-defining-a-class-that-contains-only-static-members
/// Avoid defining a class that contains ONLY static members.
/// Dart has top-level functions, variables, and constants, so you don’t need
/// a class just to define something, unlike in Java or C#.

AppLocalizations? t(BuildContext context) {
  return AppLocalizations.of(context);
}
