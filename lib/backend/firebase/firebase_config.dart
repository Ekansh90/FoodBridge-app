import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBazrIGwHi61mZ5X1nojdOcifKq3UU0jTw",
            authDomain: "test-ffapp.firebaseapp.com",
            projectId: "test-ffapp",
            storageBucket: "test-ffapp.firebasestorage.app",
            messagingSenderId: "99844207640",
            appId: "1:99844207640:web:bc8b26c17508968890ff6d"));
  } else {
    await Firebase.initializeApp();
  }
}
