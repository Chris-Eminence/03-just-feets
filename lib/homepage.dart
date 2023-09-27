import 'package:flutter/material.dart';
<<<<<<< HEAD
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

=======

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(24),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 40,
                      width: 250,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 0.5),
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(50.0)),
                      child: Row(
                        children: [
                          const SizedBox(width: 12),
                          Image.asset('images/Vector.png'),
                          const SizedBox(
                            width: 12,
                          ),
                          const Text(
                            "Looking for shoes",
                            style: TextStyle(color: Colors.grey),
                          ),
                          const SizedBox(width: 20),
                        ],
                      ),
                    ),
                    Image.asset('images/Group 28.png')
                  ],
                ),
                const Text('Popular Brands',
                  style: TextStyle(color: Colors.black,
                  fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(child: Image.asset('images/Frame 325.png')),
                    const SizedBox(width: 4,
                    ),
                  ],
                ),
                const SizedBox(height: 20),

                Row(children: [
                  Expanded(child: Image.asset('images/Frame 382.png', )),
                  const SizedBox(width: 3),
                ]),
                const SizedBox(height: 10),

                const Text('Recommended',
                    style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),),
                const SizedBox(height: 15),


                Image.asset('images/Frame 350.png'),
                const SizedBox(height: 20),

                Center(child: Image.asset('images/Vector1.png')),

              ],

              ),
          ),
        ),
        ),
>>>>>>> b3e22a01064f6a1057462af99d2ef64ad1d1dbb0
      ),
    );
  }
}
