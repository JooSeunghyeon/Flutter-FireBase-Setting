import 'package:firebase/firebase_options.dart';
import 'package:firebase/login_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // firebase_options import 후 options 지정을 해줘야 init이 정상적으로 진행됨
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MaterialApp(home: MyFirebaseApp(),));
}

class MyFirebaseApp extends StatelessWidget {
  const MyFirebaseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return LoginScreen();
  }
}


