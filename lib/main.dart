import 'package:flutter/material.dart';
import 'package:just_feets/signin_page.dart';

void main() {
  runApp(const ThisApp());
}

class ThisApp extends StatelessWidget {
  const ThisApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Just Feets',
      theme: ThemeData(
        inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(100),
        )),
        fontFamily: 'Roboto',
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFFFFFFFF)),
        useMaterial3: true,
      ),
      home: const Signin(),
    );
  }
}
