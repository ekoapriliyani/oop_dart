import 'data/product.dart';

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'laptop';
  print(product.toString()); // bisa pakai toString
  print(product); // bisa tanpa toString
}
