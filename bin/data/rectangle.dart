import 'dart:convert';

class Rectangle {
  int _width = 1;
  int _length = 1;

  int get width => _width;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  int get length => _length;

  set length(int value) {
    if (value >= 1) {
      _length = value;
    }
  }

  // setter getter tidak perlu jika kita cuma mengambil dan mengubah nilai
  // setter cocok jika pada saat set ada penambahan validasi misalnya
}
