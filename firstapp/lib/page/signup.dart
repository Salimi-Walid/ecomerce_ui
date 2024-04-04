// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:firstapp/lclasse.dart/butsignup.dart';
import 'package:firstapp/lclasse.dart/imgenscri.dart';
import 'package:firstapp/lclasse.dart/textfield.dart';
import 'package:firstapp/page/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFF9000),
      body: Center(
        child: Column(
          children: [
            Text(
              "Sign Up",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 252, 251, 249)),
            ),
            Image.asset('assets/shawarma.png'),
            Textfield(
              TextInputType1: TextInputType.emailAddress,
              ispasword: false,
              hinttext: "Email",
            ),
            SizedBox(
              height: 15,
            ),
            Textfield(
              TextInputType1: TextInputType.visiblePassword,
              ispasword: true,
              hinttext: "Password",
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "I already have an account",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
                ),
                SizedBox(
                  width: 10,
                ),
                GestureDetector(
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Login())),
                  child: Text(
                    "Log-in",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 252, 251, 249)),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Buttonls(),
            SizedBox(
              height: 25,
            ),
            SizedBox(
              width: 277,
              child: Row(
                children: [
                  Expanded(
                      child: Divider(
                    color: Color.fromARGB(255, 252, 251, 249),
                    thickness: 2,
                  )),
                  Text("OR",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 252, 251, 249),
                      )),
                  Expanded(
                      child: Divider(
                    color: Color.fromARGB(255, 252, 251, 249),
                    thickness: 2,
                  )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
