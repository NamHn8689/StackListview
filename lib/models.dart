class FOOD {
  String name;
  String brand;
  double price;
  String image;

  FOOD({this.name, this.brand, this.price, this.image});

  FOOD.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    brand = json['brand'];
    price = json['price'];
    image = json['image'];
  }

//  Map<String, dynamic> tojon() {
//    final Map<String, dynamic> data = Map();
//    data['name'] = this.name;
//    data['brand'] = this.brand;
//    data['image'] = this.price;
//  }
}

List<FOOD> getFoodData() {
  List<FOOD> list = new List<FOOD>();
  for (final json in FOOD_DATA) {
    list.add(FOOD.fromJson(json));
  }
  return list;
}

const List FOOD_DATA = [
  {"name": "Pho", "brand": "Viet Nam", "price": 1.49, "image": "pho.png"},
  {"name": "Coffee", "brand": "Viet Nam", "price": 0.99, "image": "coffee.jpg"},
  {"name": "Pepsi", "brand": "PepsiCo", "price": 1.49, "image": "pepsi.jpg"},
  {"name": "Burger", "brand": "Hawkers", "price": 2.99, "image": "burger.png"},
  {"name": "Cola", "brand": "Mcdonald", "price": 1.49, "image": "cola.png"},
  {"name": "Fries", "brand": "Mcdonald", "price": 2.99, "image": "fries.png"},
  {"name": "Pizza", "brand": "Dominos", "price": 17.99, "image": "pizza.png"},
  {"name": "Wrap", "brand": "Subway", "price": 6.99, "image": "wrap.png"},
  {
    "name": "Cheese Dip",
    "brand": "Hawkers",
    "price": 4.99,
    "image": "cheese_dip.png"
  },
  {
    "name": "Ice Cream",
    "brand": "Ben & Jerry's",
    "price": 9.49,
    "image": "ice_cream.png"
  },
  {
    "name": "Noodles",
    "brand": "Hawkers",
    "price": 4.49,
    "image": "noodles.png"
  },
  {
    "name": "Sandwich",
    "brand": "Hawkers",
    "price": 2.99,
    "image": "sandwich.png"
  }
];
