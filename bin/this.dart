class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    this.name = name; // gunakan keyword this
    this.address = address; // gunakan keyword this
  }
}

void main() {
  var person1 = Person("Eko", "Bekasi");
  print(person1.name);
  print(person1.address);
}
