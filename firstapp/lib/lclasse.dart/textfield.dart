// ignore_for_file: prefer_const_constructors, non_constant_identifier_names, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class Textfield extends StatelessWidget {
  final TextInputType TextInputType1;
  final bool ispasword;
  final String hinttext;

  Textfield(
      {super.key,
      required this.TextInputType1,
      required this.hinttext,
      required this.ispasword});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 309,
      height: 57,
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 252, 251, 249),
          borderRadius: BorderRadius.circular(33)),
      child: TextField(
        obscureText: ispasword,
        keyboardType: TextInputType1,
        textInputAction: TextInputAction.next,
        decoration: InputDecoration(
            hintText: hinttext,
            hintStyle: TextStyle(fontSize: 22),
            border: InputBorder.none),
      ),
    );
  }
}
