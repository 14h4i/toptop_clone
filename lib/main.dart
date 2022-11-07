import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tiktok_flutter/screens/feed_screen.dart';
import 'package:tiktok_flutter/service_locator.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: FirebaseOptions(apiKey: "AIzaSyANCSamk04oXgil5tz8xB6fj6xSmBkA8Bs",
      authDomain: "clone-tiktok-a1775.firebaseapp.com",
      projectId: "clone-tiktok-a1775",
      storageBucket: "clone-tiktok-a1775.appspot.com",
      messagingSenderId: "452921566759",
      appId: "1:452921566759:web:f5ad223d770941dc3a5002"));
  setup();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: FeedScreen(),
  ));
}
