// class
class Database {
  // constructor
  Database() {
    print('Create new database connection');
  }

  static Database database = Database();

  // factory constructor
  factory Database.get() {
    return database;
  }
}

void main() {
  var database1 = Database.get();
  var database2 = Database.get();
  // akan muncul 1x walaupun dipanggil 2x, karena yg dipanggil data yg sama

  print(database1 == database2);
}
