class Camera {
  int? id;
  String? brand;
  String? color;
  double? price;

  int get_id() {
    return id!;
  }

  void set_id(int id) {
    this.id = id;
  }

  String get_brand() {
    return brand!;
  }

  void set_brand(String brand) {
    this.brand = brand;
  }

  String get_color() {
    return color!;
  }

  void set_color(String color) {
    this.color = color;
  }

  double get_price() {
    return price!;
  }

  void set_price(double price) {
    this.price = price;
  }
}

void main() {
  Camera c = new Camera();
  c.set_id(25);
  print(c.get_id());
  c.set_brand("Reebook");
  print(c.get_brand());
  c.set_color("Red");
  print(c.get_color());
  c.set_price(25.6);
  print(c.get_price());
}
