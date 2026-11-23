import 'package:session4_assignment4/task2/person.dart';

class Teacher extends Person{
  int numCourses = 0;
  List<String> courses = [];

  Teacher(super.name, super.address);

  // Add a course, return false if it already exists
  bool addCourse(String course) {
    if (courses.contains(course)) {
      return false;
    }
    courses.add(course);
    numCourses++;
    return true;
  }

  // Remove a course, return false if it doesn't exist
  bool removeCourse(String course) {
    if (!courses.contains(course)) {
      return false;
    }
    courses.remove(course);
    numCourses--;
    return true;
  }

  @override
  String toString() {
    return 'Teacher: ${super.toString()}';
  }

}