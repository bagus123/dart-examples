class Vechicle {
  String brand;
  String type;
  // {} is optional sign, so brand and type is optional
  // assert for validation parameter brand and type
  Vechicle({this.brand, this.type})
      : assert(brand != null),
        assert(type != '');

  void info() {
    print(brand);
  }
}

class Car extends Vechicle {
  double price;
  Car({String brand, String type, this.price})
      : assert(price > 0),
        super(brand: brand, type: type);

  void info() {
    super.info();
    print(price);
  }
}

main(List<String> args) {
  Vechicle v = Car(brand: 'Honda', type: 'Accord', price: 200000000);
  v.info();
}
