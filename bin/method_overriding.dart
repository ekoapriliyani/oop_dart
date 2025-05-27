class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is Manager ${this.name}");
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print("Hello $name, my name is Vice President ${this.name}");
  }
}

class CLevel extends Manager {
  void sayHello(String name) {
    print("Hello $name, my name is CLevel ${this.name}");
  }
}

void main() {
  var manager = Manager();
  manager.name = "Eko";
  manager.sayHello("Budi");

  var vp = VicePresident();
  vp.name = "Masin";
  vp.sayHello("Nisam");
}
