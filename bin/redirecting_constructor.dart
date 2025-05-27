class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
  Person.withName(String name)
    : this(name, "no address"); // redirecting constructor
  Person.withAddress(String address)
    : this("no name", address); // redirecting constructor
}

void main() {
  // cara menggunakannya
  var person = Person.withName("Eko Apriliyani");
  print(person.name);
  print(person.address);

  var person1 = Person.withAddress("Bekasi");
  print(person1.name);
  print(person1.address);

  var person2 = Person("Eko Mareko", "Cikarang");
  print(person2.name);
  print(person2.address);
}
