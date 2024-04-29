// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyCOosYZn2ASZOkpkivtc9JyOdz5U6YSGiM',
    appId: '1:186437388808:web:b39c278068b277843bdfbd',
    messagingSenderId: '186437388808',
    projectId: 'note-flutter-app-edb72',
    authDomain: 'note-flutter-app-edb72.firebaseapp.com',
    storageBucket: 'note-flutter-app-edb72.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCNuM-OOgCP_yVutaaROWpY1eFe-wVgZho',
    appId: '1:186437388808:android:d6e90e23e59c052d3bdfbd',
    messagingSenderId: '186437388808',
    projectId: 'note-flutter-app-edb72',
    storageBucket: 'note-flutter-app-edb72.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCbGATHxEo8k_eQ23OrbPkAemiqyVWUzPc',
    appId: '1:186437388808:ios:6da452c7fbf257033bdfbd',
    messagingSenderId: '186437388808',
    projectId: 'note-flutter-app-edb72',
    storageBucket: 'note-flutter-app-edb72.appspot.com',
    iosBundleId: 'com.meow.noteFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCbGATHxEo8k_eQ23OrbPkAemiqyVWUzPc',
    appId: '1:186437388808:ios:6da452c7fbf257033bdfbd',
    messagingSenderId: '186437388808',
    projectId: 'note-flutter-app-edb72',
    storageBucket: 'note-flutter-app-edb72.appspot.com',
    iosBundleId: 'com.meow.noteFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCOosYZn2ASZOkpkivtc9JyOdz5U6YSGiM',
    appId: '1:186437388808:web:7e62764367e70bb13bdfbd',
    messagingSenderId: '186437388808',
    projectId: 'note-flutter-app-edb72',
    authDomain: 'note-flutter-app-edb72.firebaseapp.com',
    storageBucket: 'note-flutter-app-edb72.appspot.com',
  );
}