import 'dart:math' as math;

class Circle {
  double radius;

  Circle(this.radius);

  double get area => math.pi * math.pow(radius, 2);
}

void main() {
  print(Circle(2.5).area);

  print(Circle(2).area);
}