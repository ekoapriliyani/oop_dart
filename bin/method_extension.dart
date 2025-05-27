class Person {
  var name;
}

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main() {
  var person = Person();
  person.name = "Eko";
  person.sayGoodBye("Budi");
}
