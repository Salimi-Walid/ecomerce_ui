// ignore_for_file: prefer_const_constructors

import 'package:firstapp/page/hompage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Buttonls extends StatelessWidget {
  const Buttonls({super.key});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(
          context, MaterialPageRoute(builder: (context) => Homepage())),
      child: Container(
        height: 50,
        width: 291,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 252, 251, 249),
          borderRadius: BorderRadius.circular(33),
        ),
        child: Center(
          child: Text(
            'Sign up',
            style: TextStyle(
                color: Color(0xFFFF9000),
                fontSize: 20,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
