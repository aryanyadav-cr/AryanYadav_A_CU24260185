import 'dart:io';

void main() {
  print("Enter first number:");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int b = int.parse(stdin.readLineSync()!);

  print("Enter third number:");
  int c = int.parse(stdin.readLineSync()!);

  if (a >= b && a >= c) {
    print("$a is largest");
  } else if (b >= a && b >= c) {
    print("$b is largest");
  } else {
    print("$c is largest");
  }
}
