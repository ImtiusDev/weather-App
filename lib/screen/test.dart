import 'package:flutter/material.dart';

class TestHomePage extends StatefulWidget {
  const TestHomePage({super.key});

  @override
  State<TestHomePage> createState() => _TestHomePageState();
}

class _TestHomePageState extends State<TestHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFF151730), // Deep Navy Blue (Top)
              Color(0xFF3E2D8F), // Deep Purple (Middle)
              Color(0xFFB163CC), // Soft Pink-Purple (Bottom)
            ],
            stops: [0.0, 0.6, 1.2],
          ),
        ),

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/Weather_main.png',
              height: 280,
              width: 280,

            ),
            const SizedBox(height: 60,),

            const Text('Weather',
              style: TextStyle(
                  color: Color(0xFFFFFFFF),
                  fontSize: 57,
                  fontWeight: FontWeight.bold,
                  height: 1
              ),
            ),

            const Text('ForeCasts',
              style: TextStyle(
                color: Color(0xFFDDB130),
                fontSize: 57,
                fontWeight: FontWeight.w300,
                height: 1.8,
              ),
            ),

            const SizedBox(height: 35,),

            SizedBox(
              height: 60,
              width: 300,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  // Positioned image (behind the button)
                  Positioned(
                    left: -60,
                    top: 5,
                    child: Image.asset(
                      'assets/Moon_cloud.png',
                      height: 150,
                      width: 150,
                    ),
                  ),

                  Center(
                    child: Container(
                      alignment: Alignment.center,
                      height: 80,
                      width: 280,
                      decoration: BoxDecoration(
                        color: Color(0xFFDDB130),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text('Get Started',
                        style: TextStyle(
                          fontSize: 25,
                          color: Color(0xFF362A84),
                          fontWeight: FontWeight.w700,
                          fontFamily: 'OpenSans',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 30,),
          ],
        ),
      ),
    );
  }
}
