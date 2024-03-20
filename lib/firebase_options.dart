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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBydwOdGQoGYBow3NklGVMbWBhSAH6YRhs',
    appId: '1:846424604993:web:945c884076e738e37061c0',
    messagingSenderId: '846424604993',
    projectId: 'pmfilmes-6e6c2',
    authDomain: 'pmfilmes-6e6c2.firebaseapp.com',
    storageBucket: 'pmfilmes-6e6c2.appspot.com',
    measurementId: 'G-BX1P5B086K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBsQ8MmDiGaD2jmLGmQ-dbdTShR_UdMKQY',
    appId: '1:846424604993:android:52c757eb99647bb27061c0',
    messagingSenderId: '846424604993',
    projectId: 'pmfilmes-6e6c2',
    storageBucket: 'pmfilmes-6e6c2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDy9U3g-3mV7oLzbo6Lm0NMk5EzozJbTJ8',
    appId: '1:846424604993:ios:5599669daa7109b57061c0',
    messagingSenderId: '846424604993',
    projectId: 'pmfilmes-6e6c2',
    storageBucket: 'pmfilmes-6e6c2.appspot.com',
    iosBundleId: 'com.example.pmfilmes',
  );
}