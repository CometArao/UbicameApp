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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDtAjB4uS6ooxHLf89mVLAvT_8-te6VpNA',
    appId: '1:251613480140:web:918fc7bef1b310e50bee69',
    messagingSenderId: '251613480140',
    projectId: 'ubicameappbd-a5797',
    authDomain: 'ubicameappbd-a5797.firebaseapp.com',
    storageBucket: 'ubicameappbd-a5797.appspot.com',
    measurementId: 'G-P4BH9E5X9E',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCDNbWHZdal9za5OU6Zvrcu-1DsLe1rom4',
    appId: '1:251613480140:android:258eccfa80f77c090bee69',
    messagingSenderId: '251613480140',
    projectId: 'ubicameappbd-a5797',
    storageBucket: 'ubicameappbd-a5797.appspot.com',
  );
}
