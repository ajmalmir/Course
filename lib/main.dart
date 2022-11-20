// ignore_for_file: equal_keys_in_map

import 'package:flutter/material.dart';
import 'package:flutter_application_3/pages/home_main.dart';
import 'package:flutter_application_3/pages/login_page.dart';
import 'package:flutter_application_3/utlis/routes.dart';

import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.red,
      ),
      routes: {
        "/": (context) => const LoginPage(),
        "/home": (context) => const HomePage(),
      },
    );
  }
}
