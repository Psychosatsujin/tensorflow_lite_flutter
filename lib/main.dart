import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tensorflow_lite_flutter/screens/detect_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Garbage Detection Version 1.1',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: DetectScreen(title: 'Garbage Detection Version 1.1'),
    );
  }
}
