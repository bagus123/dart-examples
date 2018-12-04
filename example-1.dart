import "dart:math" as math;

class Circle {
  double radius;

  //short constructor
  //Circle(this.radius);

  //long constructor
  Circle(double radius) {
    this.radius = radius;
  }

  double get area {
    return math.pi * math.pow(radius, 2);
  }
}

int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main(List<String> args) {
  print("hello world");

  //loop array
  var arr = ["satu", "dua"];
  for (var item in arr) {
    print(item);
  }

  //function fibonacci
  var result = fibonacci(4);
  print(result);

  print(Circle(2).area);
}
