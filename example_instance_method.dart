import 'dart:math';

class Point {
  double x, y;

  Point(this.x, this.y);

  double distanceTo(Point other) {
    var dx = x - other.x;
    var dy = y - other.y;
    return sqrt(dx * dx + dy * dy);
  }
}

main(){
  Point p = Point(6,6);
  double distance = p.distanceTo(Point(1,1));
  print(distance);

}