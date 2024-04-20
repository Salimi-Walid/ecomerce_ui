import 'dart:core';

import 'package:firstapp/clproduct/prodact.dart';
import 'package:flutter/material.dart';

class Shop extends ChangeNotifier {
  final List<Prodect> _foodmenu = [
    Prodect(name: "pizza", prix: "22.00", imagepath: "assets/borgir.png"),
    Prodect(name: "pizza", prix: "22.00", imagepath: "assets/borgira/bor1.png"),
    Prodect(name: "pizza", prix: "22.00", imagepath: "assets/borgira/bor1.png")
  ];
  final List<Prodect> _foodpiza = [
    Prodect(name: "pizza", prix: "22.00", imagepath: "assets/pizzaa/piz1.png"),
    Prodect(name: "pizza", prix: "22.00", imagepath: "assets/pizzaa/piz2.png"),
    Prodect(name: "pizza", prix: "22.00", imagepath: "assets/pizzaa/piz3.png"),
    Prodect(name: "pizza", prix: "22.00", imagepath: "assets/pizza.png")
  ];

  List<Prodect> _cart = [];
  List<Prodect> get foodmenu => _foodmenu;
  List<Prodect> get foodpiza => _foodpiza;
  List<Prodect> get cart => _cart;

  void addcart(Prodect foodItems, int quantity) {
    for (int i = 0; i < quantity; i++) {
      _cart.add(foodItems);
    }
    notifyListeners();
  }

  void removcart(Prodect prodect) {
    _cart.remove(prodect);
    notifyListeners();
  }
}
