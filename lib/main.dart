// NOTE - Reference link
// https://cdn.dribbble.com/userupload/3246132/file/original-d17aaff41fec3353fe80fc8f7372253e.png?resize=752x
//

import 'package:dayzer_ui/intro_screen/view/intro_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DayzerApp());
}

class DayzerApp extends StatelessWidget {
  const DayzerApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Introduction Screen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const IntroScreen(),
    );
  }
}
