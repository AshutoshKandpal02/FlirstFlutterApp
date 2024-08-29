class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final Product = [
  Item(
      id: "500012",
      name: "Apple I Phone",
      desc: "I Phone 15 pro",
      price: 120000,
      color: "Blue",
      image: "assets/iphone15_jpg.png")
];
