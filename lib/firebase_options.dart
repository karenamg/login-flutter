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
    apiKey: 'AIzaSyA4c6fjDNIYzA-VLb8TL97GOFN-ndcKmlI',
    appId: '1:184332446615:web:927b01ae18e60df57ab2d2',
    messagingSenderId: '184332446615',
    projectId: 'login-4d918',
    authDomain: 'login-4d918.firebaseapp.com',
    storageBucket: 'login-4d918.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCgGHkcmozJuyD6qSxGB75wnTkzc5ws2dE',
    appId: '1:184332446615:android:19d4c19d70ae595f7ab2d2',
    messagingSenderId: '184332446615',
    projectId: 'login-4d918',
    storageBucket: 'login-4d918.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAx3F00i0q7GP6IjFzzvzkXthVQxWVlFq4',
    appId: '1:184332446615:ios:f7c71cd8c03ff6057ab2d2',
    messagingSenderId: '184332446615',
    projectId: 'login-4d918',
    storageBucket: 'login-4d918.appspot.com',
    iosClientId: '184332446615-5mpdrhh4185es3a654b8smji87ch2e0r.apps.googleusercontent.com',
    iosBundleId: 'com.example.login',
  );
}
