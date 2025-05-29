class Sum {
  int first;
  int last;

  Sum(this.first, this.last);
  int call() {
    return first + last;
  }
}

typedef Jumlah = Sum;
typedef Total = Sum;

void main() {
  var sum = Sum(10, 10);
  print(sum());
}
