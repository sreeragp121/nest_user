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
    apiKey: 'AIzaSyA7BdBG9F_pFbBsXzzYrM3yXpyG34-vieQ',
    appId: '1:254109061215:web:7b2cf868a58dcd18208bea',
    messagingSenderId: '254109061215',
    projectId: 'example-fire-base',
    authDomain: 'example-fire-base.firebaseapp.com',
    storageBucket: 'example-fire-base.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCyOuncDdpabnuNMN6YAOKoB8XJEHoaKgg',
    appId: '1:254109061215:android:358ec0bbbf388d84208bea',
    messagingSenderId: '254109061215',
    projectId: 'example-fire-base',
    storageBucket: 'example-fire-base.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAh2_3j78tnNj8Zl9-qSE8aVRU8xpXS8lY',
    appId: '1:254109061215:ios:0e05ce6ab4f3744a208bea',
    messagingSenderId: '254109061215',
    projectId: 'example-fire-base',
    storageBucket: 'example-fire-base.appspot.com',
    iosBundleId: 'com.example.nestUser',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAh2_3j78tnNj8Zl9-qSE8aVRU8xpXS8lY',
    appId: '1:254109061215:ios:0e05ce6ab4f3744a208bea',
    messagingSenderId: '254109061215',
    projectId: 'example-fire-base',
    storageBucket: 'example-fire-base.appspot.com',
    iosBundleId: 'com.example.nestUser',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBVD2fHQqq12LvH28Y4h_X--XGmfBP69w4',
    appId: '1:254109061215:web:5ca0737c0a64f84c208bea',
    messagingSenderId: '254109061215',
    projectId: 'example-fire-base',
    authDomain: 'example-fire-base.firebaseapp.com',
    storageBucket: 'example-fire-base.appspot.com',
  );
}
