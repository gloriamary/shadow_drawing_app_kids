import 'package:drawing_app/Presentation/screen_cam.dart';
import 'package:drawing_app/Presentation/screen_picker.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "KidsCam",
      initialRoute: '/',
      routes: {
        '/': (context) => const ScreenPicker(),
        '/cam': (context) => const ScreenCam(),
      },
    );
  }
}