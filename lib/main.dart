import 'package:flutter/material.dart';
import 'package:flutter_setup_project/presentation_layer/screens/my_app.dart';
import 'package:flutter_setup_project/presentation_layer/screens/splash_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(useMaterial3: true),
    home: const SplashScreen(),
  ));
}
