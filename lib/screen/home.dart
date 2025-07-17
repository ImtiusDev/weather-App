import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
              height: 260,
              width: 260,

            ),
            const SizedBox(height: 25,),

            const Text('Weather',
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 50,
                fontWeight: FontWeight.bold,
                height: 0.8,
              ),
            ),

            const Text('ForeCasts',
              style: TextStyle(
                color: Color(0xFFDDB130),
                fontSize: 50,
                fontWeight: FontWeight.w300,
                // height: 1.5,
              ),
            ),

            const SizedBox(height: 40,),

            Container(
              alignment: Alignment.center,
              height: 55,
              width: 260,
              decoration: BoxDecoration(
                color: Color(0xFFDDB130),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Text('Get Started',
                style: TextStyle(
                  fontSize: 22,
                  color: Color(0xFF362A84),
                  fontWeight: FontWeight.w900,
                  fontFamily: 'OpenSans',
                ),
              ),
            ),
            // SizedBox(height: 30,),
          ],
        ),
      ),
    );
  }
}
