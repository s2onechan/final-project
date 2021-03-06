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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQ2rnzkZ6gFFYD68j_8qbjAOTTpbX7HsQ',
    appId: '1:51114929113:android:45a6b5f8de84aa9f87c7c8',
    messagingSenderId: '51114929113',
    projectId: 'old-stuff-echange',
    databaseURL: 'https://old-stuff-echange-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'old-stuff-echange.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBMAsffcwXNIm16b2wN2fJyHCzXrOqbStc',
    appId: '1:51114929113:ios:edc47c07aa0f8b8e87c7c8',
    messagingSenderId: '51114929113',
    projectId: 'old-stuff-echange',
    databaseURL: 'https://old-stuff-echange-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'old-stuff-echange.appspot.com',
    androidClientId: '51114929113-0vqbsa5fduqdoj36icc126irq8h708qp.apps.googleusercontent.com',
    iosClientId: '51114929113-ocdjjdhfoapr5iu6fdl612mirdmn3nka.apps.googleusercontent.com',
    iosBundleId: 'com.example.finalProject',
  );
}
