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
    apiKey: 'AIzaSyBInjUPXZZaqMvtKnE-zQizY6HGl0s9bn8',
    appId: '1:1096310278923:web:8543ad805d7f76c188700e',
    messagingSenderId: '1096310278923',
    projectId: 'quiz-app-bc6cc',
    authDomain: 'quiz-app-bc6cc.firebaseapp.com',
    storageBucket: 'quiz-app-bc6cc.appspot.com',
    measurementId: 'G-6C6908HLEY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAAIrS8DlND1FX9MSJOeBHIJ3EBK4WZdEQ',
    appId: '1:1096310278923:android:383b0f7ea291dabf88700e',
    messagingSenderId: '1096310278923',
    projectId: 'quiz-app-bc6cc',
    storageBucket: 'quiz-app-bc6cc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC-WjkODWm-Rub0RuSsXwaU8R4OiydN-gY',
    appId: '1:1096310278923:ios:5a3cde91242e5ed688700e',
    messagingSenderId: '1096310278923',
    projectId: 'quiz-app-bc6cc',
    storageBucket: 'quiz-app-bc6cc.appspot.com',
    iosBundleId: 'com.example.eccomerceApp',
  );
}