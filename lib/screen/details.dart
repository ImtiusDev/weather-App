import 'package:flutter/material.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({super.key});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 80,),
            Center(
              child: Text('North America \nMax : 24°   Min: 18°',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),

            SizedBox(height: 35,),

            Padding(
              padding: const EdgeInsets.only(left: 50.0),
              child: Text('7-Days Forecasts',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontFamily: 'OpenSans',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
            ),

            const SizedBox(height: 10,),

            Container(
              // color: Colors.red,
              margin: EdgeInsets.only(left: 10.0, right: 10.0),
              height: 180,

              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.arrow_back_ios,
                    color: Colors.white,
                    size: 30,
                  ),

                  Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(

                        spacing: 10,
                        children: [
                          Container(
                            height: 174,
                            width: 75,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xFF3E2D8F),
                                  Color(0xFF533595),
                                  Color(0xFF9D52AC),
                                ],
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                stops: [0.0,0.2,1.0]
                              ),
                              borderRadius: BorderRadius.circular(50.0),
                            ),

                            child: Padding(
                              padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Text('19°C',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20,
                                    ),
                                  ),

                                  Image.asset('assets/Weather_main.png',
                                    height: 68,
                                    width: 68,
                                  ),

                                  Text('Mon',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),

                          Container(
                            height: 174,
                            width: 70,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [
                                    Color(0xFF3E2D8F),
                                    Color(0xFF8E78C8),
                                  ],
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  stops: [0.0,1.0]
                              ),
                              borderRadius: BorderRadius.circular(50.0),
                            ),

                            child: Padding(
                              padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Text('18°C',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20,
                                    ),
                                  ),

                                  Image.asset('assets/Moon-cloud-bigger.png',
                                    height: 68,
                                    width: 68,
                                  ),

                                  Text('Tue',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),


                          Container(
                            height: 174,
                            width: 75,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [
                                    Color(0xFF3E2D8F),
                                    Color(0xFF8E78C8),
                                  ],
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  stops: [0.0,1.0]
                              ),
                              borderRadius: BorderRadius.circular(50.0),
                            ),

                            child: Padding(
                              padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Text('18°C',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20,
                                    ),
                                  ),

                                  Image.asset('assets/Moon-cloud-bigger.png',
                                    height: 68,
                                    width: 68,
                                  ),

                                  Text('Tue',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),


                          Container(
                            height: 174,
                            width: 75,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [
                                    Color(0xFF3E2D8F),
                                    Color(0xFF8E78C8),
                                  ],
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  stops: [0.0,1.0]
                              ),
                              borderRadius: BorderRadius.circular(50.0),
                            ),

                            child: Padding(
                              padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Text('18°C',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20,
                                    ),
                                  ),

                                  Image.asset('assets/Weather_main.png',
                                    height: 68,
                                    width: 68,
                                  ),

                                  Text('Tue',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),


                          Container(
                            height: 174,
                            width: 75,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [
                                    Color(0xFF3E2D8F),
                                    Color(0xFF8E78C8),
                                  ],
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  stops: [0.0,1.0]
                              ),
                              borderRadius: BorderRadius.circular(50.0),
                            ),

                            child: Padding(
                              padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Text('18°C',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20,
                                    ),
                                  ),

                                  Image.asset('assets/Weather_main.png',
                                    height: 68,
                                    width: 68,
                                  ),

                                  Text('Tue',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),

                  Icon(Icons.arrow_forward_ios,
                    color: Colors.white,
                    size: 30,
                  ),
                ],
              ),
            ),


          const SizedBox(height: 30,),
          // Air Quality Box
            Container(
              margin: EdgeInsets.only(left: 45.0,right: 40.0,),
              height: 180,
              width: 325,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [
                      Color(0xFF3E2D8F),
                      Color(0xFF9D52AC),
                    ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomLeft,
                  stops: [0.0,1.0],
                ),
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.my_location_sharp,
                          color: Colors.white,
                          size: 20,
                        ),

                        const SizedBox(width: 7,),

                        Text('AIR QUALITY',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontFamily: 'OpenSans',
                          ),
                        ),
                      ],
                    ),
                    Text('3-Low Health Risk',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 25,
                        fontFamily: 'OpenSans',
                      ),
                    ),

                    Container(
                      height: 5.0,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors:[
                              Color(0xFF805BCA),
                              Color(0x9DBD08FC),
                              Color(0xFF362A84),
                            ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          stops: [0.0,0.5,1.0],
                        ),
                      ),
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left:10.0),
                          child: Text('See more',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              fontFamily: 'OpenSans',
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Icon(Icons.arrow_forward_ios,
                            size: 25,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),


        //last part
            const SizedBox(height: 30.0,),
            Container(
              height: 165,
              margin: EdgeInsets.only(left: 40, right: 30, ),
              // color: Colors.white,
              child: Row(
                children: [
                  Container(
                    height: 160,
                    width: 164,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFF3E2D8F),
                          Color(0xFF9D52AC),
                        ],
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        stops: [0.0,1.0],
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                      border: BoxBorder.all(
                        width: 1.5,
                        color: Color(0xFFF7CBFD),
                      ),
                    ),

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset('assets/StarIcon.png',
                              height: 40,
                              width: 40,
                            ),
                            Text('UV INDEX',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'OpenSans',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left:12.0),
                          child: Text('5:28 AM',

                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 26,
                              fontFamily: 'OpenSans',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text('Sunset: 7.25 PM',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: 'OpenSans',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(width: 12,),

                  Container(
                    height: 160,
                    width: 164,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFF3E2D8F),
                          Color(0xFF9D52AC),
                        ],
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        stops: [0.0,1.0],
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                      border: BoxBorder.all(
                        width: 1.5,
                        color: Color(0xFFF7CBFD),
                      ),
                    ),

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Image.asset('assets/StarIcon.png',
                              height: 40,
                              width: 40,
                            ),
                            Text('UV INDEX',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'OpenSans',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                        
                        Text('4\nModerate',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: 'OpenSans',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}