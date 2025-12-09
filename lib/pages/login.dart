import 'package:flutter/material.dart';
import 'package:exam/pages/navbar.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1B263B),
      

      body: Center(
            child: Column(
              
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                 Container(
                            margin: EdgeInsets.only(top: 80, bottom: 20),
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Image.asset("assets/images/log0.png", height: 200, width: 200,),
                                ),
                               ],
                            ),
                          ),

                Container(
                  height: 40,
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: const [
                      Icon(Icons.email),
                      SizedBox(width: 5),
                      Text(
                        "Enter your Username",
                        style: TextStyle(
                          fontSize: 12,
                          color: Color.fromARGB(255, 65, 65, 65),
                        ),
                      ),
                    ],
                  ),
                ),

                // Password box
                Container(
                  height: 40,
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: const [
                      Icon(Icons.lock_outline),
                      SizedBox(width: 5),
                      Text(
                        "Enter your Password",
                        style: TextStyle(
                          fontSize: 12,
                          color: Color.fromARGB(255, 65, 65, 65),
                        ),
                      ),
                    ],
                  ),
                ),

                // Forgot password
                Container(
                  margin: const EdgeInsets.only(right: 30, bottom: 10),
                  alignment: Alignment.centerRight,
                  child: const Text(
                    "Forgot Password?",
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 12,
                    ),
                  ),
                ),
                // Login button
                Container(
                  width: 200,
                  height: 50,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFFE0C097),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyHomepage()),
                      );
                    },
                    child: const Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                // Register row
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Don’t have an account?",
                      style: TextStyle(color: Colors.white70, fontSize: 12),
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Register",
                      style: TextStyle(
                        color: Color(0xFFE0C097),
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 30),
              ],
            ),
          ),
    );
  }
}
