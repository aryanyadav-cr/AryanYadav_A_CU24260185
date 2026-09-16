import 'dart:io';

void main() {
  print("Enter radius:");
  double radius = double.parse(stdin.readLineSync()!);

  double area = 3.14159 * radius * radius;

  print("Area of circle: $area");
}
