import 'package:flutter/material.dart';
import 'package:flutter_setup_project/data_layer/repo/locator.dart';
import 'package:flutter_setup_project/presentation_layer/screens/splash_screen.dart';

void main() {
  locator();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(useMaterial3: true),
    home: const SplashScreen(),
  ));
}
