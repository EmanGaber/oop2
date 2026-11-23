class Person {
  late String name;
  late String address;

  Person(this.name, this.address);

  @override
  String toString(){
    return "$name($address)";
  }
}