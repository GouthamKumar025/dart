class House {
  int? id;
  String? name;
  double? price;

  House(int? id, String? name, double? price) {
    this.id = id;
    this.name = name;
    this.price = price;
  }
}

void main() {
  House house = new House(0,"",0);
  house.id = 102;
  house.name = "My House";
  house.price = 42.34;
  print("The house id: ${house.id}");
  print("The house name: ${house.name}");
  print("The house price: ${house.price}");
}
