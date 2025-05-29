class Car {
  String name = '';
  void drive() {}
  int getTire() {
    return 0;
  }
}

// jika kita menggunakan interface, umumnya class dikasih abstract

abstract class HasBrand {
  String getBrand();
}

// implementasi interface bisa lebih dari 1 class
class Avanza implements Car, HasBrand {
  String name = 'Avanza';
  String getBrand() => "Toyota";
  void drive() {
    print('Avanza is running');
  }

  int getTire() {
    return 4;
  }
}
