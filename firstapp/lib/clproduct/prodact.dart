class Prodect {
  final String name;
  final String prix;
  final String imagepath;
  Prodect({required this.name, required this.prix, required this.imagepath});
  String get _name => name;
  String get _pix => prix;
  String get _imagepath => imagepath;
}

List foodmenu = [
  Prodect(name: "pizza", prix: "22.00", imagepath: "assets/borgir.png"),
  Prodect(name: "pizza", prix: "22.00", imagepath: "assets/borgir.png"),
  Prodect(name: "pizza", prix: "22.00", imagepath: "assets/borgir.png")
];
List foodpiza = [
  Prodect(name: "pizza", prix: "22.00", imagepath: "assets/borgir.png"),
  Prodect(name: "pizza", prix: "22.00", imagepath: "assets/borgir.png"),
  Prodect(name: "pizza", prix: "22.00", imagepath: "assets/borgir.png"),
  Prodect(name: "pizza", prix: "22.00", imagepath: "assets/borgir.png")
];
