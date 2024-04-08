// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Mune",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(
                width: 380,
              ),
              CircleAvatar(
                child: Image.asset('assets/borgir.png'),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
                color: Color(0xFFFF9000),
                borderRadius: BorderRadius.circular(15)),
            width: 470,
            height: 95,
            child: Row(
              children: [
                Text("data"),
                SizedBox(
                  width: 300,
                ),
                Image.asset(
                  'assets/borgir.png',
                  width: 100,
                  height: 200,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            width: double.infinity,
            child: Text(
              '    PIZZA 🍕',
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
