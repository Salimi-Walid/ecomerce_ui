import 'package:firstapp/clproduct/prodact.dart';
import 'package:firstapp/lclasse.dart/containepd.dart';
import 'package:flutter/material.dart';

//class dyal detail produi
class FoodDetail extends StatefulWidget {
  final Prodect prodect;
  const FoodDetail({super.key, required this.prodect});

  @override
  State<FoodDetail> createState() => _FoodDetailState();
}

class _FoodDetailState extends State<FoodDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back_ios),
        elevation: 0,
      ),
      body: Column(
        children: [
          Expanded(
              child: ListView(
            children: [
              Image.asset(
                widget.prodect.imagepath,
                height: 350,
              ),
              const SizedBox(height: 15),
              Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 248, 151, 5),
                    borderRadius: BorderRadius.circular(30)),
                padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                margin: const EdgeInsets.fromLTRB(8, 8, 420, 8),
                child: const Row(
                  children: [
                    Text(
                      '4.8',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color(0xAAFFFFFF)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xAAFFFFFF),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  widget.prodect.name,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'With the product we offer you some additions to make your meal more satisfying and also to thank you for trusting us.',
                  style: TextStyle(height: 1.5, color: Colors.grey[600]),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Containerpd(),
              const SizedBox(
                height: 40,
              ),
              const Buttonadd()
            ],
          ))
        ],
      ),
    );
  }
}
