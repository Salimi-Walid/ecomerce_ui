// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:firstapp/clproduct/foodt.dart';
import 'package:firstapp/clproduct/prodact.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  List foodmenu = [
    Prodect(name: "pizza", prix: "22.00", imagepath: "assets/borgir.png"),
    Prodect(name: "pizza", prix: "22.00", imagepath: "assets/borgir.png"),
    Prodect(name: "pizza", prix: "22.00", imagepath: "assets/borgir.png")
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text('Menu'),
        actions: [
          CircleAvatar(
            child: Image.asset(
              'assets/borgir.png',
            ),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(25),
            margin: EdgeInsets.symmetric(horizontal: 25),
            decoration: BoxDecoration(
                color: Color(0xFFFF9000),
                borderRadius: BorderRadius.circular(22)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'data',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 252, 251, 249)),
                ),
                Image.asset(
                  'assets/borgir.png',
                  height: 100,
                )
              ],
            ),
          ),
          SizedBox(
            height: 18,
          ),
          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: foodmenu.length,
              itemBuilder: (context, index) => Foodt(
                prodect: foodmenu[index],
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container()
        ],
      ),
    );
  }
}
