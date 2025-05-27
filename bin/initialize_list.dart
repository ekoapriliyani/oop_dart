class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  // initilize list setelah tanda titik dua ":"
  Customer(this.fullName)
    : firstName = fullName.split(" ")[0],
      lastName = fullName.split(" ")[1] {
    print("Create New Customer");
  }
}

void main() {
  var customer = Customer("Eko Apriliyani");
  print(customer.firstName);
  print(customer.lastName);
  print(customer.fullName);
}
