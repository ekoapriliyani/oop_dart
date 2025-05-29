class Product {
  String? id;
  String? name;
  int? _quantity; // abstract method hanya berlaku di 1 file yang sama

  int? getQuantity() {
    return _quantity; // menggunakan underscore
  }

  String toString() {
    return "Product{id=$id, name=$name, quantity=$_quantity}";
  }
}
