class Item {
  String imgPath;
  double price;
  String location;
  String name;

  Item(
      {required this.imgPath,
      required this.name,
      required this.price,
      this.location = "Main branch"});
}

final List<Item> items = [
  Item(
      name: "product 1",
      price: 12.99,
      imgPath: "assets/img/1.jpg",
      location: "Ali shop"),
  Item(name: "product 2", price: 12.99, imgPath: "assets/img/2.webp"),
  Item(name: "product 3", price: 12.99, imgPath: "assets/img/3.webp"),
  Item(name: "product 4", price: 12.99, imgPath: "assets/img/4.webp"),
  Item(name: "product 5", price: 12.99, imgPath: "assets/img/5.webp"),
  Item(name: "product 6", price: 12.99, imgPath: "assets/img/6.webp"),
  Item(name: "product 7", price: 12.99, imgPath: "assets/img/7.webp"),
  Item(name: "product 8", price: 12.99, imgPath: "assets/img/8.webp"),
  Item(name: "product 2", price: 12.99, imgPath: "assets/img/2.webp"),
  Item(name: "product 4", price: 12.99, imgPath: "assets/img/4.webp"),
  Item(name: "product 5", price: 12.99, imgPath: "assets/img/5.webp"),
  Item(name: "product 6", price: 12.99, imgPath: "assets/img/6.webp"),
];
