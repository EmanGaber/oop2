import 'package:session4_assignment4/task2/person.dart';
import 'package:session4_assignment4/task2/student.dart';
import 'package:session4_assignment4/task2/teacher.dart';

import 'task1/triangle.dart';
import 'task1/rectangle.dart';
import 'task1/geometric_object.dart';

import 'task3/rectangle.dart';
import 'task3/triangle.dart';

void main()
{
  ///-----task 1-------
  // GeometricObject object1 = GeometricObject();
  // print(object1.toString());
  //
  // GeometricObject object2 = GeometricObject("red",true);
  // print(object2.toString());


  // Triangle triangle1 = Triangle();
  // print(triangle1.toString());
  // print("Area is: ${Triangle.getArea(triangle1)}");
  // print("Perimeter is: ${Triangle.getPerimeter(triangle1)}");


  // Triangle triangle2 = Triangle(2,3,4);
  // triangle2.toString();
  // print(triangle2.toString());
  // print("Area is: ${Triangle.getArea(triangle2)}");
  // print("Perimeter is: ${Triangle.getPerimeter(triangle2)}");


  // Rectangle rectangle1 = Rectangle();
  // print(rectangle1.toString());
  // print("Area is: ${Rectangle.getArea(rectangle1)}");
  // print("Perimeter is: ${Rectangle.getPerimeter(rectangle1)}");


  // Rectangle rectangle2 = Rectangle(3,4);
  // print(rectangle2.toString());
  // print("Area is: ${Rectangle.getArea(rectangle2)}");
  // print("Perimeter is: ${Rectangle.getPerimeter(rectangle2)}");



  ///-----task 2-------

  // Person person = Person("Eman","Cairo");
  // print(person.toString());

  // Student student = Student("Eman","Cairo");
  // student.addCourseGrade("Math", 5);
  // student.addCourseGrade("Arabic", 6);
  // student.addCourseGrade("English", 4);
  // print(student.toString());
  // student.printGrades();
  // print("Average Grades: ${student.getAverageGrades()}") ;



  // Teacher t1 = Teacher('Asmaa', 'Alex');
  // print(t1.toString());
  // print(t1.addCourse('Math'));
  // print(t1.addCourse('English'));
  // print(t1.addCourse('Math'));
  // print(t1.courses);
  // print(t1.numCourses);
  // print(t1.removeCourse('Math'));
  // print(t1.removeCourse('Math'));
  // print(t1.courses);


  ///-----task 3-------
  Rectangle2 rectangle1 = Rectangle2(2,4);
  print(rectangle1.toString());
  print("Area is: ${rectangle1.getArea()}");


  Triangle2 triangle = Triangle2(4,10);
  print(triangle.toString());
  print("Area is: ${triangle.getArea()}");

}
