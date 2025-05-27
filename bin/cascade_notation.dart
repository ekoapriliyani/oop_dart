class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // ini cara lama
  // var user = User();
  // user.username = "ekoapriliyani";
  // user.name = "Eko Apriliyani";
  // user.email = "eko@gmail.com";

  // ini cara menggunakan cascade notation
  var user =
      User()
        ..username = "ekoapriliyani"
        ..name = "Eko Apriliyani"
        ..email = "eko@gmail.com";

  //cascade nullable
  User? user2 =
      createUser()
        ?..username = "ekoapriliyani"
        ..name = "Eko Apriliyani"
        ..email = "eko@gmail.com";
}
