import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAxqpro4SwUWbnTh4xp2kY5oqYUQ4V5mIk",
            authDomain: "culture-d8193.firebaseapp.com",
            projectId: "culture-d8193",
            storageBucket: "culture-d8193.appspot.com",
            messagingSenderId: "718762746697",
            appId: "1:718762746697:web:da3750c12e9ab5a48ab098",
            measurementId: "G-467M199RHH"));
  } else {
    await Firebase.initializeApp();
  }
}
