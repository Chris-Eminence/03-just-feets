import 'package:flutter/material.dart';

class Signin extends StatelessWidget {
  const Signin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            //Navigator.push(context, MaterialPageRoute(builder: ((context) => HomeScreen(),),);
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              const Text(
                'Hello Again!',
                style: TextStyle(
                  fontSize: 28.0, // Set the font size
                  fontWeight: FontWeight.w500, // Set the font weight
                  color: Color(0xFF22262A),
                  height: 1.0,
                  fontFamily: 'Roboto',
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                "Welcome Back, You've Been Missed!",
                style: TextStyle(
                  fontSize: 16.0, // Set the font size
                  fontWeight: FontWeight.w400, // Set the font weight
                  color: Color(0xFF707B81),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    const Row(
                      children: [
                        Text(
                          'Email Address',
                          style: TextStyle(
                            fontSize: 16.0, // Set the font size
                            fontWeight: FontWeight.w400, // Set the font weight
                            color: Color(0xFF22262A),
                          ),
                        ),
                      ],
                    ),
                    const TextField(
                      decoration: InputDecoration(
                        hintText: 'hassyjohn@gmail.com',
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Row(
                      children: [
                        Text(
                          'Password',
                          style: TextStyle(
                            fontSize: 16.0, // Set the font size
                            fontWeight: FontWeight.w400, // Set the font weight
                            color: Color(0xFF22262A),
                          ),
                        ),
                      ],
                    ),
                    const TextField(
                      decoration: InputDecoration(
                        hintText: '*******',
                        suffixIcon: Icon(Icons.visibility_off),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Recovery Password',
                          style: TextStyle(
                            fontSize: 14.0, // Set the font size
                            fontWeight: FontWeight.w300, // Set the font weight
                            color: Color(0xFF707B81),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        //Navigator.push(context, MaterialPageRoute(builder: ((context) => NextScreen(),),);
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color(0xff373737), // Set the background color
                      ),
                      child: const Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 100, vertical: 10),
                        child: Text(
                          'Signin',
                          style: TextStyle(
                            fontSize: 18.0, // Set the font size
                            fontWeight: FontWeight.w400, // Set the font weight
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      child: Image.asset('assets/Button.png'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        const SizedBox(
                          height: 50,
                        ),
                        TextButton(
                          child: const Text(
                            "Don't Have An Account? Signup Here",
                            style: TextStyle(
                              color: Color(0xFF707B81),
                            ),
                          ),
                          onPressed: () {
                            throw UnimplementedError(
                                'This feature is not yet implemented.');
                          },
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
