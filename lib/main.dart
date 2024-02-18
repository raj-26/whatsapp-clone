// import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
// import 'package:whatsapp_dart/pages/taskbar_ui.dart';
import 'package:whatsappui_dart/pages/taskbar_ui.dart';
// import 'firebase_options.dart';

void main() async{
  runApp(MyApp());
  // await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
  // );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TakBar(),
      theme: ThemeData(
        iconTheme: IconThemeData(color: Colors.white),
      ),
    );
  }
}
