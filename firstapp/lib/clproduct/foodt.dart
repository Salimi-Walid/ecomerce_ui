import 'package:firstapp/clproduct/prodact.dart';
import 'package:flutter/material.dart';

class Foodt extends StatelessWidget {
  final Prodect prodect;
  const Foodt({
    super.key,
    required this.prodect,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(25),
      margin: const EdgeInsets.only(left: 25),
      decoration: BoxDecoration(
          // ignore: prefer_const_constructors
          color: Color(0xFFFF9000),
          borderRadius: BorderRadius.circular(20)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            prodect.imagepath,
            height: 140,
          ),
          Text(
            prodect.name,
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            width: 160,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '\$' + prodect.prix,
                ),
                Icon(Icons.add)
              ],
            ),
          )
        ],
      ),
    );
  }
}
