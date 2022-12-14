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
    apiKey: 'AIzaSyC_N3Tzqs-RjaWMwlgxYcR5vpTAa2sDGws',
    appId: '1:1036370494358:web:2d01952bf55f312580d3b7',
    messagingSenderId: '1036370494358',
    projectId: 'ezraa-4af61',
    authDomain: 'ezraa-4af61.firebaseapp.com',
    storageBucket: 'ezraa-4af61.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDE0yiIhqoXyoMb8WyVIdsuasZKjN9-cmc',
    appId: '1:1036370494358:android:de5c0083af16ad7880d3b7',
    messagingSenderId: '1036370494358',
    projectId: 'ezraa-4af61',
    storageBucket: 'ezraa-4af61.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBlFJ0AZqOg9MHbjpOwtF_bo2RZv7GdP4E',
    appId: '1:1036370494358:ios:fa365fe0420d195b80d3b7',
    messagingSenderId: '1036370494358',
    projectId: 'ezraa-4af61',
    storageBucket: 'ezraa-4af61.appspot.com',
    androidClientId: '1036370494358-51gedeji15h4okr6tq8pqedhrio6ue4n.apps.googleusercontent.com',
    iosClientId: '1036370494358-49615p6rvtvpo194q2hch8kcap42puhr.apps.googleusercontent.com',
    iosBundleId: 'com.example.ezraa',
  );
}
