class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
}

void main() {
  // cara membuat object
  var person1 = Person();
  print(person1.name);
  print(person1.address);
  print(person1.country);

  // cara membuat object juga. lebih simple
  Person person2 = Person();
  print(person2);
}
