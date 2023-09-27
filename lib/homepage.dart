import 'package:flutter/material.dart';

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
      ),
    );
  }
}
