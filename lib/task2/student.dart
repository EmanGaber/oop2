import 'package:session4_assignment4/task2/person.dart';

class Student extends Person
{
  int numCourses = 0;
  List<String> courses = [];
  List<int> grades = [];
  Student(super.name ,super.address);

  void addCourseGrade(String course, int grade) {
    courses.add(course);
    grades.add(grade);
    numCourses++;
  }

  void printGrades() {
    for (int i = 0; i < numCourses; i++) {
      print('${courses[i]}: ${grades[i]}');
    }
  }

  double getAverageGrades() {
    if (numCourses == 0) return 0.0;
    int sum = 0;
    for (int grade in grades) {
      sum += grade;
    }
    return sum / numCourses;
  }

  @override
  String toString() {
    return "Student ${super.toString()}";
  }
}