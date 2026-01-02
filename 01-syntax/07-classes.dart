/**
 * Classes are blueprints for objects
 */

class User {
  String? name;
  int age;

  User(this.age);

  void greet() {
    print("Hello, name is $name and age is $age");
  }
}

void main() {
  var user = User(30);
  user.greet();
}
