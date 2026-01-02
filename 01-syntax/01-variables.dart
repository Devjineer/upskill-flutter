void main() {
  String name = "Jose";
  int age = 30;
  double height = 5.11;
  bool isDev = true;

  final time = DateTime.now(); // run-time constant
  const pi = 3.14; // compile-time constant

  print(
    'Name: $name, Age: $age, height: $height, isDev: $isDev, time: $time, pi: $pi',
  );
}
