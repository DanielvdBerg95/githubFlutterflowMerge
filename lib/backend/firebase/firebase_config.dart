import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCCxu7K-hPEBdnRRgSJ552bPWyCAK4XSYw",
            authDomain: "githubpushproject.firebaseapp.com",
            projectId: "githubpushproject",
            storageBucket: "githubpushproject.appspot.com",
            messagingSenderId: "110681360577",
            appId: "1:110681360577:web:82ef271d17a667c288ac40"));
  } else {
    await Firebase.initializeApp();
  }
}
