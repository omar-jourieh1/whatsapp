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
    apiKey: 'AIzaSyBPD1K9ic2RAHXPs8bs8bpim0ec2SwJ2s8',
    appId: '1:824893018055:web:ad8a83fe95f985c03d53e2',
    messagingSenderId: '824893018055',
    projectId: 'whatsapp--backend-4678e',
    authDomain: 'whatsapp--backend-4678e.firebaseapp.com',
    databaseURL: 'https://whatsapp--backend-4678e-default-rtdb.firebaseio.com',
    storageBucket: 'whatsapp--backend-4678e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD17-A5uyLWzdbSxMp8ijwT253rROh_19U',
    appId: '1:824893018055:android:a50045d6354c9aa03d53e2',
    messagingSenderId: '824893018055',
    projectId: 'whatsapp--backend-4678e',
    databaseURL: 'https://whatsapp--backend-4678e-default-rtdb.firebaseio.com',
    storageBucket: 'whatsapp--backend-4678e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBwzCmlHmbNI-b88Gt_YcUG4GAuhGGebYU',
    appId: '1:824893018055:ios:95898d2ddf8f61d13d53e2',
    messagingSenderId: '824893018055',
    projectId: 'whatsapp--backend-4678e',
    databaseURL: 'https://whatsapp--backend-4678e-default-rtdb.firebaseio.com',
    storageBucket: 'whatsapp--backend-4678e.appspot.com',
    iosClientId: '824893018055-qpgn3j5tkftga8c86mgdtnb5u7qk1vil.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBwzCmlHmbNI-b88Gt_YcUG4GAuhGGebYU',
    appId: '1:824893018055:ios:95898d2ddf8f61d13d53e2',
    messagingSenderId: '824893018055',
    projectId: 'whatsapp--backend-4678e',
    databaseURL: 'https://whatsapp--backend-4678e-default-rtdb.firebaseio.com',
    storageBucket: 'whatsapp--backend-4678e.appspot.com',
    iosClientId: '824893018055-qpgn3j5tkftga8c86mgdtnb5u7qk1vil.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappClone',
  );
}
