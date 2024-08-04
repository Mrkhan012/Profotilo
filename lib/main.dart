import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'my_site.dart';
import 'firebase_options.dart';  // Ensure this import is correct based on your file structure

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MySite());
}
