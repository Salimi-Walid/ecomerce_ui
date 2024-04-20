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
