import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC7JANoQiXpDKcG-4Obr4-NJijlMus5JXc",
            authDomain: "harvest-time-132bf.firebaseapp.com",
            projectId: "harvest-time-132bf",
            storageBucket: "harvest-time-132bf.appspot.com",
            messagingSenderId: "252718850084",
            appId: "1:252718850084:web:227d64e196561926e8b8b1",
            measurementId: "G-106BGF0MFS"));
  } else {
    await Firebase.initializeApp();
  }
}
