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
///
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
    apiKey: 'AIzaSyCjWj-R3RbPcbB123ty-NDK2Z2ly1SaWco',
    appId: '1:674401535354:web:2e76493fdf0d50bad4c2c3',
    messagingSenderId: '674401535354',
    projectId: 'baeumnuri',
    authDomain: 'baeumnuri.firebaseapp.com',
    storageBucket: 'baeumnuri.appspot.com',
    measurementId: 'G-KMWZCWJ83T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDF_ARET5rLqxp3u1itiR_7girsKD_-_yw',
    appId: '1:674401535354:android:efdca3e525f1b622d4c2c3',
    messagingSenderId: '674401535354',
    projectId: 'baeumnuri',
    storageBucket: 'baeumnuri.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCZ86osjCATPGWWpx-xlWTFb-jpi294F_k',
    appId: '1:674401535354:ios:b1e802b97ff3f053d4c2c3',
    messagingSenderId: '674401535354',
    projectId: 'baeumnuri',
    storageBucket: 'baeumnuri.appspot.com',
    iosBundleId: 'com.example.nuri01',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCZ86osjCATPGWWpx-xlWTFb-jpi294F_k',
    appId: '1:674401535354:ios:b1e802b97ff3f053d4c2c3',
    messagingSenderId: '674401535354',
    projectId: 'baeumnuri',
    storageBucket: 'baeumnuri.appspot.com',
    iosBundleId: 'com.example.nuri01',
  );
}