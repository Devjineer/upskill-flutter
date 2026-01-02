void main() {
  int add(int a, int b) {
    return a + b;
  }

  print(add(3, 2));
  // funny how this looks like JavaScript

  // arrow function syntax
  int subtract(int a, int b) => a - b;
  print(subtract(4, 5));
}
