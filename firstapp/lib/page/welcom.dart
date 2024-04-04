// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:firstapp/page/signup.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Welcom extends StatelessWidget {
  const Welcom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFF9000),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              'Welcom',
              style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 252, 251, 249),
                  fontWeight: FontWeight.bold),
            ),
            Image.asset('assets/borgir.png'),
            Text(
              'Enjoy',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 252, 251, 249)),
            ),
            Text(
              'Your Food',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 252, 251, 249)),
            ),
            SizedBox(
              height: 60,
            ),
            GestureDetector(
              onTap: () => Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Signup())),
              child: Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 252, 251, 249),
                    borderRadius: BorderRadius.circular(33)),
                width: 300,
                height: 60,
                child: Center(
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                        color: Color(0xFFFF9000),
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
