class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Apple I Phone",
        desc: "iPhone 15 pro",
        price: 999,
        color: "Blue",
        image: "assets/iphone15_pro.jpg")
  ];
}

class Item {
  final int id;
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
