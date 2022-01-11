# teamtodo

Team todo is a simple efficient and realtime Todo app
## Getting Started

```sh
cp config/.env.example config/.env;
cp config/.env.example config/prod.env;
flutter pub get;
flutter packages pub run build_runner build --delete-conflicting-outputs;
flutter gen-l10n
# git config core.hooksPath .hooks
```
## Assets

The `assets` directory houses images, fonts, and any other files you want to
include with your application.

The `assets/images` directory contains [resolution-aware
images](https://flutter.dev/docs/development/ui/assets-and-images#resolution-aware).

## Localization

This project generates localized messages based on arb files found in
the `lib/src/localization` directory.

To support additional languages, please visit the tutorial on
[Internationalizing Flutter
apps](https://flutter.dev/docs/development/accessibility-and-localization/internationalization)
