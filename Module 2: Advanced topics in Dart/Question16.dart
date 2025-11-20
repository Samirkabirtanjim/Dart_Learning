// Q4. Create an abstract class Database with:
// abstract methods: connect(), read(), write()
// Create:
// MySQL class → implement all methods
// Firebase class → implement all methods
// In main():
// Make a function operate(Database db) that calls all methods
// Pass MySQL and Firebase to test polymorphism

abstract class Database{
  void connect();
  void write();
  void read();
}

class MySQL extends Database{
  @override
  void connect() {
    print("MySQL connected.");
  }

  @override
  void read() {
    print("MySQL reading data...");
  }

  @override
  void write() {
    print("MySQL writing data...");
  }
}

class Firebase extends Database{
  @override
  void connect() {
    print("Firebase connected.");
  }

  @override
  void read() {
    print("Firebase reading data...");
  }

  @override
  void write() {
    print("Firebase writing data...");
  }
}

void operate(Database db){
  db.connect();
  db.read();
  db.write();
}

void main(){
  operate(MySQL());
  print("--------------------------");
  operate(Firebase());
}
