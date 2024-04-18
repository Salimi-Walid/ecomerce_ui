import 'package:firstapp/clproduct/prodact.dart';
import 'package:flutter/material.dart';

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
              Image.asset(widget.prodect.imagepath),
              const SizedBox(height: 15),
              Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 248, 151, 5),
                    borderRadius: BorderRadius.circular(30)),
                padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                margin: const EdgeInsets.fromLTRB(8, 8, 420, 8),
                child: const Row(
                  children: [
                    Text(
                      '4.8',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 248, 151, 5),
                    ),
                  ],
                ),
              ),
              Text(
                widget.prodect.name,
                style:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              )
            ],
          ))
        ],
      ),
    );
  }
}
