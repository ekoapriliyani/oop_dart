import 'data/category.dart';

void main() {
  var category1 = Category('1', 'laptop');
  var category2 = Category('1', 'laptop');

  print(category1 == category1);
  print(
    category1 == category2,
  ); // jika ingin true harus kita override dulu operator == nya yg ada di class Category
}
