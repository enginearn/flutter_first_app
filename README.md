# Flutter Settings on Windows

## 1. Install Flutter SDK

### 1.1. Download Flutter SDK

- [Flutter SDK](https://flutter.dev/docs/get-started/install/windows)
- [Flutter SDK Archive](https://flutter.dev/docs/development/tools/sdk/releases?tab=windows)

### 1.2. Extract Flutter SDK

- Extract Flutter SDK to `C:\src\flutter` folder
- Add `C:\src\flutter\bin` to `PATH` environment variable
- Run `flutter doctor` command to check Flutter SDK installation

  ``` PowerShell
  flutter doctor
  Doctor summary (to see all details, run flutter doctor -v):
  [√] Flutter (Channel stable, 3.10.6, on Microsoft Windows [Version 10.0.19045.3324], locale ja-JP)
  [√] Windows Version (Installed version of Windows is version 10 or higher)
  [√] Android toolchain - develop for Android devices (Android SDK version 34.0.0-rc3)
  [√] Chrome - develop for the web
  [√] Visual Studio - develop for Windows (Visual Studio Community 2022 17.6.4)
  [√] Android Studio (version 2022.3)
  [√] IntelliJ IDEA Community Edition (version 2023.2)
  [√] VS Code (version 1.81.1)
  [√] Connected device (3 available)
  [√] Network resources

  • No issues found!
  ```

- Run `flutter doctor --android-licenses` command to accept Android SDK licenses
- Run `flutter doctor -v` command to check Flutter SDK installation
- Run `flutter create flutter_app` command to create Flutter project
- Run `flutter run` command to run Flutter project
