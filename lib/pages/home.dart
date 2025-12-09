import 'package:flutter/material.dart';

class Homebutton extends StatefulWidget {
  const Homebutton({super.key});

  @override
  State<Homebutton> createState() => _HomebuttonState();
}

class _HomebuttonState extends State<Homebutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1B263B),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
        child: Column(
          children: [
            Row(
              children: [
                Icon(
                  Icons.location_on,
                  color: const Color.fromARGB(255, 255, 0, 0),
                ),
                SizedBox(width: 10),
                Text('Tokyo, Japan', style: TextStyle(color: Colors.white)),
                Spacer(),
                Icon(
                  Icons.notifications,
                  color: const Color.fromARGB(255, 255, 0, 0),
                ),
              ],
            ),
            SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFE0C097),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10, 8, 250, 8),
                    child: Row(
                      children: [
                        Icon(
                          Icons.search,
                          color: const Color.fromARGB(255, 0, 0, 0),
                        ),
                        Text('Search', style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Image.asset(
                    "assets/images/code.png",
                    height: 200,
                    width: 300,
                  ),
                ),
              ],
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.fromLTRB(10, 0, 5, 0),
                    decoration: BoxDecoration(
                      color: Color(0xFFE63900),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/food/sushifish.png",
                            height: 68,
                            width: 68,
                          ),
                          Text(
                            'Sushi',
                            style: TextStyle(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                    decoration: BoxDecoration(
                      color: Color(0xFFE0C097),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/food/ramen.png",
                            height: 68,
                            width: 68,
                          ),

                          Text(
                            'Ramen',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                    decoration: BoxDecoration(
                      color: Color(0xFFE0C097),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/food/ramen1.png",
                            height: 68,
                            width: 68,
                          ),
                          SizedBox(width: 5),
                          Text(
                            'Hot Pot',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                    decoration: BoxDecoration(
                      color: Color(0xFFE0C097),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/food/meatskewer.png",
                            height: 58,
                            width: 58,
                          ),
                          Text(
                            'Street food',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: const Text(
                "Top picks",
                style: TextStyle(color: Color(0xFFE0C097), fontSize: 20),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: const Text(
                "See More",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 0, 0),
                  fontSize: 12,
                ),
              ),
            ),
            SizedBox(height: 10),
            //bottom line
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 200,
                    width: 250,
                    margin: EdgeInsets.fromLTRB(10, 0, 0, 5),
                    decoration: BoxDecoration(
                      color: Color(0xFFE0C097),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 125,
                          width: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8),
                              topRight: Radius.circular(8),
                            ),
                            image: DecorationImage(
                              image: AssetImage("assets/food/platter.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: Row(
                                children: [
                                  Text(
                                    'Shashimi platter',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                    ),
                                  ),
                                  SizedBox(width: 80),
                                  Text(
                                    "4.8 ⭐",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: Row(
                                children: [
                                  Text(
                                    '₱0 Delivery fee over ₱270',
                                    style: TextStyle(
                                      color: Color(0xffE63900),
                                      fontSize: 12,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 58, 58, 58),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                              padding: EdgeInsets.fromLTRB(7, 5, 7, 5),
                              child: Row(
                                children: [
                                  Text(
                                    '₱920',
                                    style: TextStyle(
                                      color: Color(0xffE0C097),
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 5),
                  //second image bottom line
                  Container(
                    height: 200,
                    width: 250,
                    margin: EdgeInsets.fromLTRB(10, 0, 0, 5),
                    decoration: BoxDecoration(
                      color: Color(0xFFE0C097),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 125,
                          width: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8),
                              topRight: Radius.circular(8),
                            ),
                            image: DecorationImage(
                              image: AssetImage("assets/food/spicy.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: Row(
                                children: [
                                  Text(
                                    'Spicy Tuna Roll',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                    ),
                                  ),
                                  SizedBox(width: 88),
                                  Text(
                                    "4.8 ⭐",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: Row(
                                children: [
                                  Text(
                                    '₱0 Delivery fee over ₱270',
                                    style: TextStyle(
                                      color: Color(0xffE63900),
                                      fontSize: 12,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 58, 58, 58),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                              padding: EdgeInsets.fromLTRB(7, 5, 7, 5),
                              child: Row(
                                children: [
                                  Text(
                                    '₱920',
                                    style: TextStyle(
                                      color: Color(0xffE0C097),
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
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
