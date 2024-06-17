import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCkpambFddsju8PCiKMfyRGx0lL8nNVHD0",
            authDomain: "appuber-c5379.firebaseapp.com",
            projectId: "appuber-c5379",
            storageBucket: "appuber-c5379.appspot.com",
            messagingSenderId: "692453238876",
            appId: "1:692453238876:web:4674945185c32dabdede99"));
  } else {
    await Firebase.initializeApp();
  }
}
