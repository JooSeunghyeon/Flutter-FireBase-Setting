// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD8FigTF0K2SSFyBSy_1Aif31IM23U3qqY',
    appId: '1:207700093255:web:e1dd5df3e3076d64de4462',
    messagingSenderId: '207700093255',
    projectId: 'flutter-firebase-project-182da',
    authDomain: 'flutter-firebase-project-182da.firebaseapp.com',
    storageBucket: 'flutter-firebase-project-182da.appspot.com',
    measurementId: 'G-9CJCS2SSL5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDvch30HoQmRVkNkXL0N1Nt0kILUiGh_2k',
    appId: '1:207700093255:android:f6b93998e6a24abede4462',
    messagingSenderId: '207700093255',
    projectId: 'flutter-firebase-project-182da',
    storageBucket: 'flutter-firebase-project-182da.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAKDeBi7SrrM17c0KT0LBYfYN5msr9u6zE',
    appId: '1:207700093255:ios:4641a1e728fc1702de4462',
    messagingSenderId: '207700093255',
    projectId: 'flutter-firebase-project-182da',
    storageBucket: 'flutter-firebase-project-182da.appspot.com',
    iosBundleId: 'com.example.firebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAKDeBi7SrrM17c0KT0LBYfYN5msr9u6zE',
    appId: '1:207700093255:ios:4641a1e728fc1702de4462',
    messagingSenderId: '207700093255',
    projectId: 'flutter-firebase-project-182da',
    storageBucket: 'flutter-firebase-project-182da.appspot.com',
    iosBundleId: 'com.example.firebase',
  );
}
