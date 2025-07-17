import 'package:flutter/material.dart';

import 'details.dart';

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
          children: [
            const SizedBox(height: 80,),
            Image.asset('assets/Weather_main.png',
              height: 310,
              width: 310,

            ),
            const SizedBox(height: 50,),

            const Text('Weather',
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 55,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Text('ForeCasts',
              style: TextStyle(
                color: Color(0xFFDDB130),
                fontSize: 55,
                fontWeight: FontWeight.w300,
              ),
            ),

            const SizedBox(height: 70,),

            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const DetailsPage()),
                );
              },
              child: Container(
                alignment: Alignment.center,
                height: 75,
                width: 290,
                decoration: BoxDecoration(
                  color: Color(0xFFDDB130),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Text(
                  'Get Started',
                  style: TextStyle(
                    fontSize: 28,
                    color: Color(0xFF362A84),
                    fontWeight: FontWeight.w900,
                    fontFamily: 'OpenSans',
                  ),
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
