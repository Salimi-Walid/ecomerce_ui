// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Insimg extends StatelessWidget {
  const Insimg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Image.asset(
            'assets/facebook',
            width: 15,
            height: 20,
          ),
          SizedBox(
            width: 30,
          ),
          Image.asset(
            'assets/google',
            width: 15,
            height: 20,
          ),
        ],
      ),
    );
  }
}
