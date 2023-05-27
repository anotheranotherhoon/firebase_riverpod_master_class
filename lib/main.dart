import 'package:firebase_riverpod_master_class/feature/auth/screen/login_screen.dart';
import 'package:firebase_riverpod_master_class/theme/pallete.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Reddit Tutorial',
        theme: Pallete.darkModeAppTheme,
        home: LoginScreen());
  }
}
