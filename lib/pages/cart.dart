import 'package:flutter/material.dart';

class Checkout extends StatefulWidget {
  const Checkout({super.key});

  @override
  State<Checkout> createState() => _CheckoutState();
}

class _CheckoutState extends State<Checkout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1B263B),
      body: Padding(
        padding:EdgeInsets.fromLTRB(10, 10, 10, 0),
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
            Row(
              children:[
                Icon(
                  Icons.location_on,
                  color: Color.fromARGB(255, 255, 0, 0),
                ),
                SizedBox(width: 10),
                Expanded(child: Text('Tokyo, Japan', style: TextStyle(color: Colors.white))),
                Icon(
                  Icons.notifications,
                  color: Color.fromARGB(255, 255, 0, 0),
                ),
              ],
            ),
            SizedBox(height: 5),
            Row(
              children: [
                Text(
                  'Create Your Own Bento',
                  style: TextStyle(
                    color: Color(0xffE63900),
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 5),

            // bento image
            Container(
              height: 150,
              decoration:BoxDecoration(
                color: Color(0xFFE0C097),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              clipBehavior: Clip.hardEdge,
              child: Image.asset(
                'assets/food/bento.png',
                height: 150,
                fit: BoxFit.cover,
              ),
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  color: Color(0xFF1B263B),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 12),
                  child: Row(
                    children: [
                      Text(
                        'Carbohydrates',
                        style: TextStyle(
                          color: Color(0xFFE0C097),
                          fontSize: 18,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.keyboard_arrow_up,
                        color: Color(0xFFE0C097),
                        size: 28,
                      ),
                    ],
                  ),
                ),
                // selection box ng carbs
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFE0C097),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text('Rice', style: TextStyle(color: Colors.black, fontSize: 18)),
                          Spacer(),
                          Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                              border: Border.all(color: Colors.black45, width: 2),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Text('Noodles', style: TextStyle(color: Colors.black, fontSize: 18)),
                          Spacer(),
                          Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                              border: Border.all(color: Colors.black45, width: 2),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            //protein
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  color: Color(0xFF1B263B),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 12),
                  child: Row(
                    children: [
                      Text(
                        'Protein',
                        style: TextStyle(
                          color: Color(0xFFE0C097),
                          fontSize: 18,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.keyboard_arrow_down,
                        color: Color(0xFFE0C097),
                        size: 28,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            //sidedish
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  color: Color(0xFF1B263B),
                  padding:EdgeInsets.symmetric(horizontal: 8, vertical: 12),
                  child: Row(
                    children: [
                      Text(
                        'Side dishes',
                        style: TextStyle(
                          color: Color(0xFFE0C097),
                          fontSize: 18,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.keyboard_arrow_down,
                        color: Color(0xFFE0C097),
                        size: 28,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            //veg-etc.
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  color: Color(0xFF1B263B),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 12),
                  child: Row(
                    children:[
                      Text(
                        'Vegetable, Fruit & Treats',
                        style: TextStyle(
                          color: Color(0xFFE0C097),
                          fontSize: 18,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.keyboard_arrow_down,
                        color: Color(0xFFE0C097),
                        size: 28,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            //checkout
            Container(
                margin: EdgeInsets.fromLTRB(100, 4, 100, 4),
                padding:EdgeInsets.only(top: 10, bottom: 10),
                decoration: BoxDecoration(
                  color: Color(0xFFE63900),
                  borderRadius: BorderRadius.circular(18),
                  
                ),
                child: Center(
                  child: Text(
                    'Check Out',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14  ,
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