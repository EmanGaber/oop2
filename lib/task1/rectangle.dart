import 'geometric_object.dart';

class Rectangle extends GeometricObject{
  double height;
  double width;

  Rectangle([this.height = 1.0, this.width = 1.0,super.color, super.filled]);

  static double getArea(Rectangle r) {
    return r.width * r.height;
  }

  static double getPerimeter(Rectangle r) {
    return 2*(r.height + r.width);
  }

  @override
  String toString() {
    return "Rectangle: height = $height, width = $width";
  }

}