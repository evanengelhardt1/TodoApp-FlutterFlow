import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA53ol6sQIOzPdSjFOOllXVuK0mzwMICPw",
            authDomain: "todo-algmdp.firebaseapp.com",
            projectId: "todo-algmdp",
            storageBucket: "todo-algmdp.firebasestorage.app",
            messagingSenderId: "279567698331",
            appId: "1:279567698331:web:a468a2dca032783601f93e"));
  } else {
    await Firebase.initializeApp();
  }
}
