import 'package:flutter/material.dart';
import 'package:exam/pages/login.dart';

class Landing extends StatefulWidget {
  const Landing({super.key});

  @override
  State<Landing> createState() => _LandingState();
}

class _LandingState extends State<Landing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1B263B),
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                            margin: EdgeInsets.only(top: 80, bottom: 20),
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Image.asset("assets/images/log0.png", height: 300, width: 300,),
                                ),
                                Text(
              'Hello Explore Your \nFavorite Japanese Dishes',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.normal,
              ),
              textAlign: TextAlign.center,
            ),
                               ],
                            ),
                          ),

            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              width: 150,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                color: const Color(0xFFE0C097),
               
              ),
               child: Text(
                  'Register',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Poppins',
                  ),
                  textAlign: TextAlign.center,
                ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 100,
              height: 50,
              child: TextButton(

                onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Login()),
                      );
                    },
                child: Text(
                  'Sign In',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.normal,
                  ),
                  // textAlign: TextAlign.center,
                ),
              ),
            )
          ],
        )
      ),
    );
  }
}