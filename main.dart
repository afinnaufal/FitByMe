import 'package:fitbyme/login.dart';
import 'package:fitbyme/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      '/': (context) => Splash(),
      '/login': (context) => Login(),
    },
  ));
}
