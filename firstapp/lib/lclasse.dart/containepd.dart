import 'package:flutter/material.dart';

//container dyal zyada la khanzido lclient
class Containerpd extends StatelessWidget {
  const Containerpd({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: const EdgeInsets.all(9),
          margin: const EdgeInsets.fromLTRB(6, 5, 8, 0),
          decoration: BoxDecoration(
              color: const Color(0xAAD9D9D9),
              borderRadius: BorderRadius.circular(30)),
          child: Image.asset(
            'assets/borgir.png',
            height: 70,
          ),
        ),
        Container(
          padding: const EdgeInsets.all(9),
          margin: const EdgeInsets.fromLTRB(6, 5, 8, 0),
          decoration: BoxDecoration(
              color: const Color(0xAAD9D9D9),
              borderRadius: BorderRadius.circular(30)),
          child: Image.asset(
            'assets/borgir.png',
            height: 70,
          ),
        ),
        Container(
          padding: const EdgeInsets.all(9),
          margin: const EdgeInsets.fromLTRB(6, 5, 8, 0),
          decoration: BoxDecoration(
              color: const Color(0xAAD9D9D9),
              borderRadius: BorderRadius.circular(30)),
          child: Image.asset(
            'assets/borgir.png',
            height: 70,
          ),
        ),
      ],
    );
  }
}

//button dyal add f ditail dyal produi
class Buttonadd extends StatelessWidget {
  const Buttonadd({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
