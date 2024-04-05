// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Insimg extends StatelessWidget {
  const Insimg({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/facebook.png',
          width: 50,
          height: 60,
        ),
        SizedBox(
          width: 30,
        ),
        Image.asset(
          'assets/google.png',
          width: 50,
          height: 60,
        ),
      ],
    );
  }
}
