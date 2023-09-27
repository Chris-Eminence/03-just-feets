import 'package:flutter/material.dart';
import 'package:just_feets/homepage.dart';

class SplashScreen1 extends StatefulWidget {

  @override
  _SplashScreen1State createState() => _SplashScreen1State();
}

class _SplashScreen1State extends State<SplashScreen1> {

  void iniState() {
    super.initState();

    Future.delayed( Duration(seconds:20), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    });

  }
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xfff292D32),
        body: Center(
          child: Column(
            children: [
              SizedBox(
              height: 25,
          ),
              Container(
                child: Image.asset('Assets/sholelogo1.png', fit: BoxFit.contain,),
                height: 500,
                width: 1000,
                ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Image.asset('Assets/load.png'),
              ),

            ],
          ),

        ),
      ),
    );
  }
}
