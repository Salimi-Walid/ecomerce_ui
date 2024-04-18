import 'package:firstapp/clproduct/prodact.dart';
import 'package:flutter/material.dart';

class Foodt extends StatelessWidget {
  final Prodect prodect;
  final void Function()? onTap;
  const Foodt({
    super.key,
    required this.prodect,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(9),
        margin: const EdgeInsets.only(left: 25),
        decoration: BoxDecoration(
            // ignore: prefer_const_constructors
            color: Color.fromARGB(255, 230, 218, 203),
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
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              width: 160,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '\$' + prodect.prix,
                    style: const TextStyle(
                        fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.add_circle,
                          color: Color.fromARGB(255, 80, 202, 56)))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
