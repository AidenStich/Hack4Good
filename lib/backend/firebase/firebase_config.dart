import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBKyo_Ic-NK5ZDjSbhj8UNWEQQWpggHK24",
            authDomain: "codecrusaders-49cfa.firebaseapp.com",
            projectId: "codecrusaders-49cfa",
            storageBucket: "codecrusaders-49cfa.appspot.com",
            messagingSenderId: "663414393375",
            appId: "1:663414393375:web:ac035b7927bfd8f545632a",
            measurementId: "G-S5XLTL4YFM"));
  } else {
    await Firebase.initializeApp();
  }
}
