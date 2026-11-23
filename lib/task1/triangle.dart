import 'dart:math';
import 'geometric_object.dart';

class Triangle extends GeometricObject {
  double side1;
  double side2;
  double side3;

  Triangle([this.side1 = 1.0, this.side2 = 1.0, this.side3 = 1.0]);

  static double getArea(Triangle t) {
    double s = (t.side1 + t.side2 + t.side3) / 2;
    return sqrt(s * (s - t.side1) * (s - t.side2) * (s - t.side3));
  }

  static double getPerimeter(Triangle t) {
    return t.side1 + t.side2 + t.side3;
  }

  @override
  String toString() {
    return "Triangle: side1 = $side1, side2 = $side2, side3 = $side3";
  }
}
