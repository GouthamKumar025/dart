void main() {
  
  String destinationZone = 'PQR';
  double weightInKgs = 6;

  // shipping_cost

  switch (destinationZone) {
    case "ABC":
      weightInKgs = 7;
      print(weightInKgs);
      break;
    case "XYZ":
      weightInKgs = 5;
      print(weightInKgs);
      break;
    case "PQR":
      weightInKgs = 10;
      print(weightInKgs);
      break;
    default:
      print("Invalid zone");
  }
}
