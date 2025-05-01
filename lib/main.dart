import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Frases do dia'),
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget> [
            Container(
              width: double.infinity,
              margin: EdgeInsets.all(10),
              alignment: Alignment.center,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.cyan,
                border: Border.all(width: 2,color: Colors.black)
              ),
              child: Text(
                "Strawberry Pavlova",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, color: Colors.green,size: 50),
                Icon(Icons.star, color: Colors.green,size: 50),
                Icon(Icons.star, color: Colors.green,size: 50),
                Icon(Icons.star, color: Colors.green,size: 50),
                Icon(Icons.star, color: Colors.green,size: 50),
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Text(
                'Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova. Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              child: Text(
                '170 Reviews',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.kitchen, color: Colors.green),
                      SizedBox(height: 5),
                      Text('PREP:'),
                      Text('25 min'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.timer, color: Colors.green),
                      SizedBox(height: 5),
                      Text('COOK:'),
                      Text('1 hr'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.restaurant, color: Colors.green),
                      SizedBox(height: 5),
                      Text('FEEDS:'),
                      Text('4-6'),
                    ],
                  ),
                ],
              ),
            ),
          ]
        ),
      ),
    );
  }
}
