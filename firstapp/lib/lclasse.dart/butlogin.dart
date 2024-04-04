// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Buttonlg extends StatelessWidget {
  const Buttonlg({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 252, 251, 249),
        borderRadius: BorderRadius.circular(33),
      ),
      child: Center(
        child: Text(
          'Login',
          style: TextStyle(
              color: Color(0xFFFF9000),
              fontSize: 16,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
