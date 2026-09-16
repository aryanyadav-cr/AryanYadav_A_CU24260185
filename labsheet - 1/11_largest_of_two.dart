import 'dart:io';

void main() {
  print("Enter first number:");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int b = int.parse(stdin.readLineSync()!);

  if (a > b) {
    print("$a is largest");
  } else if (b > a) {
    print("$b is largest");
  } else {
    print("Both numbers are equal");
  }
}
