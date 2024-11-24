import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

// Firebase 콘솔에서 가져온 설정값들
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    return android;
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBkB0NgDw7XdYzoxgvrE2KGWTWrhub0cVw',
    appId: '1:115891080216:android:e332ff50241c1e7f9cc76d',
    messagingSenderId: '115891080216',
    projectId: 'flutterffmf',
    databaseURL: 'https://flutterffmf-default-rtdb.firebaseio.com',
    storageBucket: 'flutterffmf.firebasestorage.app',
  );

  // 이 값은 파이어베이스 json파일에서 있음

  // static const FirebaseOptions android = FirebaseOptions(
  //     apiKey: 'your-api-key', // Firebase 콘솔에서 확인
  //     appId: 'your-app-id', // Firebase 콘솔에서 확인
  //     messagingSenderId: 'sender-id', // Firebase 콘솔에서 확인
  //     projectId: 'mlkitfacedetection-41f1d',
  //     databaseURL: 'your-database-url', // Realtime Database URL
  //     storageBucket: 'your-storage-bucket' // Storage 버킷
  //     );
}