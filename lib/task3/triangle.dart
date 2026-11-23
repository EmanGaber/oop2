import 'package:session4_assignment4/task3/shape.dart';

class Triangle2 extends Shape {
  late int base;
  late int height;

  Triangle2(this.base,this.height);

  @override
  double getArea() {
    return (0.5 * base * height).toDouble();
  }

  @override
  String toString() {
    return "Triangle: base = $base, height = $height";
  }
}
