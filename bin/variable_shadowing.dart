class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    // name & address termasuk variable shadowing, akan menutupi isi parameter yg akan diisi nanti
    name = name;
    address = address;
  }
}

void main() {
  var person1 = Person(
    "Eko",
    "Bekasi",
  ); // bakalan muncul Guest dan Null karena tertutup variable shadowing (nama variable nya sama)
  print(person1.name);
  print(person1.address);
}
