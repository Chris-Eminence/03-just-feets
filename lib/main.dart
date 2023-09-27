import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:just_feets/signin_page.dart';
=======
import 'package:just_feets/homepage.dart';
>>>>>>> 397636d8322be45016037f40acd0e33916e7759d

void main() {
  runApp(const ThisApp());
}

class ThisApp extends StatelessWidget {
  const ThisApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
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
=======
    return const MaterialApp(

      home: Homepage()
>>>>>>> 397636d8322be45016037f40acd0e33916e7759d
    );
  }
}
