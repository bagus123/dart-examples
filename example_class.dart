main() {
  print("hello world");

  // The 'new' keyword is optional.
  Vehicle v = Jeep("wrangler");
  v.kickGasPedal();
  v.kickBreakPedal();

  ImmutablePoint p = ImmutablePoint(1, 2);
  print('x : ${p.x} y: ${p.y}');
}

// dart not have interface
// so use abastract class
abstract class IVehicle {
  void kickGasPedal();
  void kickBreakPedal();
}

class Vehicle implements IVehicle {
  @override
  void kickBreakPedal() {
    print("vechicle will stop");
  }

  @override
  void kickGasPedal() {
    print("vechicle will move or speed up");
  }
}

class Jeep extends Vehicle {
  final String name;

  Jeep(this.name);

  @override
  void kickBreakPedal() {
    print("Jeep will stop");
  }

  @override
  void kickGasPedal() {
    print("Jeep " + this.name + " will move or speed up");
  }
}

// define a const constructor and make sure that all instance variables are final
class ImmutablePoint {
  final double x, y;
  const ImmutablePoint(this.x, this.y);
}
