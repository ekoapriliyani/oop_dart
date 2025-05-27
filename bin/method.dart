class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // method
  void sayHello(String paramName) {
    print("Hello $paramName, my name is $name");
  }

  void hello() {
    print("hello, my name is $name");
  }

  String getName() {
    return "Hello, my name is $name";
  }
}

void main() {
  // cara membuat object
  var person1 = Person();
  print(person1.name);
  print(person1.address);
  print(person1.country);

  // manipulasi field
  person1.name = "Eko Mareko";
  person1.address = "TKR City";

  print(person1.name);
  print(person1.address);

  // cara membuat object juga. lebih simple
  Person person2 = Person();
  print(person2);

  // memanggil object
  person1.sayHello("April");
  person1.hello();
}
