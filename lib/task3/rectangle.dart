import 'package:session4_assignment4/task3/shape.dart';

class Rectangle2 extends Shape{
  late int length;
  late int width;

  Rectangle2(this.length , this.width);

  @override
  double getArea() {
    return (length * width).toDouble();
  }

  @override
  String toString() {
    return "Rectangle: length = $length, width = $width";

  }

}