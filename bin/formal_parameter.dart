class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
  // body nya dihapus (kurung kurawalnya dihilangkan)
}

void main() {
  var person1 = Person("Eko", "Bekasi");
  print(person1.name);
  print(person1.address);
}
