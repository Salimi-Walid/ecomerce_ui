import 'package:flutter/material.dart';

class Buttonadd extends StatelessWidget {
  final void Function()? onTap;
  const Buttonadd({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.fromLTRB(100, 0, 100, 0),
        width: 220,
        height: 60,
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 248, 151, 5),
            borderRadius: BorderRadius.circular(30)),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Add To Cart',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 255, 255, 255)),
            )
          ],
        ),
      ),
    );
  }
}
