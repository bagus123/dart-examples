import 'dart:math';

class Point {
  final num x;
  final num y;
  final num distanceFromOrigin;

  Point(x, y)
      : x = x,
        y = y,
        distanceFromOrigin = exp(x+y);
}

main() {
  var p = new Point(2, 3);
  print(p.distanceFromOrigin);
}