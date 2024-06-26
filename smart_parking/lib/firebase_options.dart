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
    apiKey: 'AIzaSyCertHfEaKLsdMgN7oaLKVj4WGx423GaXI',
    appId: '1:491432300717:web:895fc64449eff4d2ed3624',
    messagingSenderId: '491432300717',
    projectId: 'smart-parking-1a2c3',
    authDomain: 'smart-parking-1a2c3.firebaseapp.com',
    databaseURL: 'https://smart-parking-1a2c3-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'smart-parking-1a2c3.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC4G6N5K66aUFY6Nrhn_EL7M8otMZUpA7E',
    appId: '1:491432300717:android:72cdcc242ace0977ed3624',
    messagingSenderId: '491432300717',
    projectId: 'smart-parking-1a2c3',
    databaseURL: 'https://smart-parking-1a2c3-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'smart-parking-1a2c3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyATEneJY04Xb-hGP236Ah9Bm8J8cqjRTyY',
    appId: '1:491432300717:ios:9b307a5ca402619ded3624',
    messagingSenderId: '491432300717',
    projectId: 'smart-parking-1a2c3',
    databaseURL: 'https://smart-parking-1a2c3-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'smart-parking-1a2c3.appspot.com',
    iosBundleId: 'com.example.smartParking',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyATEneJY04Xb-hGP236Ah9Bm8J8cqjRTyY',
    appId: '1:491432300717:ios:9b307a5ca402619ded3624',
    messagingSenderId: '491432300717',
    projectId: 'smart-parking-1a2c3',
    databaseURL: 'https://smart-parking-1a2c3-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'smart-parking-1a2c3.appspot.com',
    iosBundleId: 'com.example.smartParking',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCertHfEaKLsdMgN7oaLKVj4WGx423GaXI',
    appId: '1:491432300717:web:beab86a9be97eaf3ed3624',
    messagingSenderId: '491432300717',
    projectId: 'smart-parking-1a2c3',
    authDomain: 'smart-parking-1a2c3.firebaseapp.com',
    databaseURL: 'https://smart-parking-1a2c3-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'smart-parking-1a2c3.appspot.com',
  );
}
