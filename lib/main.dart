import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0XFF3f9cb3),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              child: Image.asset(
                'images/Speedy.png',
                width: 270,
              ),
            ),
            const Text(
              "Remon Zarif",
              style: TextStyle(
                  fontSize: 32,
                  color: Colors.white,
                  fontFamily: 'DynaPuff',
                  fontWeight: FontWeight.w500),
            ),
            const Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  color: Color(0XFF282c34),
                  fontWeight: FontWeight.w500,
                  wordSpacing: 5,
                  letterSpacing: 8),
            ),
            const Divider(
              indent: 50,
              endIndent: 50,
              color: Color(0XFF282c34),
              thickness: 1,
              height: 10,
            ),
            const Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.call,
                  size: 32,
                ),
                title: Text(
                  "(+20) 1029096217",
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.call,
                  size: 32,
                ),
                title: Text(
                  "Remon@gmail.com",
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
