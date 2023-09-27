import 'package:flutter/material.dart';
import 'package:just_feets/splash1.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child:  Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 120,
              ),

             Image.asset('Assets/Group.png'),
              SizedBox(
                height: 20,
              ),

              Text('Start Your Journey \n  With ComfyFeet ',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30,
              ),

              Text('Smart, Gorgeous &  Fashionable \n Collection',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w100,
                ),
              ),
              SizedBox(
                height: 10,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('Assets/Group 281.png'),

                  ElevatedButton(onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            SplashScreen1 (),),
                    );
                  },
                      child: Text('Get Started',
                        style: TextStyle(
                          color: Colors.black,
                        ),))

                ],
              ),


            ],
          ),

        ),

      ),
    );
  }
}
