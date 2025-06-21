# OpenList-Desktop

<p align="center">
  <img src="https://raw.githubusercontent.com/OpenListTeam/Logo/refs/heads/main/logo.svg" width="100" height="100">
</p>

English | [简体中文](./README_zh-Hans.md) |  [CODE_OF_CONDUCT](./CODE_OF_CONDUCT.md)

frok from [https://github.com/ILoveScratch2/OpenList-Desktop](https://github.com/ILoveScratch2/OpenList-Desktop)

*Based on Alisthelper*

*Special thanks to @Xmarmalade and all Alisthelper contributors*

OpenList-Desktop is an application developed using Flutter, designed to simplify the use of the desktop version of OpenList(a fork of alist). It can manage OpenList, allowing you to easily start and stop the OpenList program.


OpenList-Desktop includes several useful features:

- Automatic launching of OpenList
- Minimizing to the system tray
- Automatic startup on boot, with the option for silent startup
- Quick access to OpenList version and administrator information
- Adjustable OpenList startup parameters. You can customize the startup parameters to meet your specific needs and preferences.

Free. No tracking. No ads.

Currently, this app is available on Windows and macOS. Adaptation plans for more platforms are in progress.

Please note that this program does not include the binary files for OpenList. You will need to download them manually.

|                     | OpenList/Alist                        | OpenList-Desktop(Alisthelper) | Alist desktop   |
| ------------------- | ---------------------------- | ----------- | --------------- |
| Price               | 🆓 Free                       | 🆓 Free      | 💰8$/50￥         |
| Startup at boot     | 🛠️ Needs manual configuration | ✅ Supported | ✅ Supported     |
| Silent startup      | ❌ Not supported              | ✅ Supported | ✅ Supported     |
| Accompanied startup | ❌ Not supported              | ✅ Supported | ✅ Supported     |
| GUI                 | ❌ Not supported              | ✅ Supported | ✅ Supported     |
| System tray         | ❌ Not supported              | ✅ Supported | ✅ Supported     |
| Startup parameters  | 🛠️ Needs manual configuration | ✅ Supported | ❌ Not supported |
| Http proxy          | 🛠️ Needs manual configuration | ✅ Supported | ❌ Not supported |



## Contributing to OpenListHelper

OpenListHelper is an open-source project, and we welcome contributions from anyone who is interested in helping improve the app. Whether you're a developer, a translator, or a documentation writer, there are many ways to get involved.

### Getting Started

If you're interested in contributing code to OpenListHelper, you'll need to follow these steps:

### Run

Fork the repository and install [Flutter](https://flutter.dev).

After you have installed [Flutter](https://flutter.dev), then you can start this app by typing the following commands:

```shell
flutter pub get
dart run build_runner build
flutter run
```

### Translation

You can help translating this app to other languages!

1. Fork this repository
2. Choose one
   - Add missing translations in existing languages: Only update `_missing_translations_<locale>.json` in lib/i18n
   - Fix existing translations: Update `strings_<locale>.i18n.json` in lib/i18n
   - Add new languages: Create a new file, see also: [locale codes](https://saimana.com/list-of-country-locale-code/).
3. Optional: Re-run this app
   1. Make sure you have [run](#run) this app once.
   2. Update translations via `dart run build_runner build`
   3. Run app via `flutter run`
4. Open a pull request

#### _Take note:_ Fields decorated with `@` are not meant to be translated, they are not used in the app in any way, being merely informative text about the file or to give context to the translator.


### Bug Reports and Feature Requests

If you encounter a bug in OpenListHelper or have a feature request, please submit an issue to the [issue tracker](https://github.com/ILoveScratch2/OpenList-Desktop/issues). Please be sure to provide a clear description of the problem or feature request, along with any relevant context or steps to reproduce the issue.
