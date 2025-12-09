import 'package:exam/pages/login.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1B263B),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              alignment: Alignment.topLeft,
              child: Image.asset(
                'assets/images/ZenDish.png',
                height: 50,
                width: 100,
              ),
            ),
            SizedBox(height: 24),
            //profile pic
            Center(
              child: Column(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration:BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                              image: AssetImage("assets/images/rosey.png"),
                              fit: BoxFit.cover,
                            ),
                    ),
                    
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Edit profile',
                    style: TextStyle(color: Colors.white70),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 20),

            
            Container(
              padding: EdgeInsets.symmetric(horizontal: 18, vertical: 16),
              decoration: BoxDecoration(
                color: Color(0xFFE0C097),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                children:[
                  Row(
                    children: [
                      Text('Name',style: TextStyle(color: const Color.fromARGB(255, 83, 83, 83))),
                      SizedBox(width: 110),
                      Text('Rosey Roco',style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  SizedBox(height: 12),
                  Row(
                    children: [
                      Text('Address',style: TextStyle(color: const Color.fromARGB(255, 83, 83, 83))),
                      SizedBox(width: 95),
                      Text('147 California St.',style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 12),
                  Row(
                    children: [
                      Text('Email',style: TextStyle(color: const Color.fromARGB(255, 83, 83, 83))),
                      SizedBox(width: 113),
                      Text('rosey*****@gmail.com',style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  SizedBox(height: 12),
                  Row(
                    children: [
                      Text('Password',style: TextStyle(color: const Color.fromARGB(255, 83, 83, 83))),
                      SizedBox(width: 86),
                      Text('************',style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  SizedBox(height: 12),
                  Row(
                    children: [
                      Text('Contact',style: TextStyle(color: const Color.fromARGB(255, 83, 83, 83))),
                      SizedBox(width: 100),
                      Text('09********',style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            //logout
            Container(
                  margin: EdgeInsets.only(left: 110, right: 110),
                  height: 50,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFE63900),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Login()),
                      );
                    },
                    child: const Text(
                      "Log Out",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
          ],
        ),
      ),
    );
  }
}