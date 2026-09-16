import 'dart:io';

bool isPrime(int number) {
  if (number < 2) {
    return false;
  }

  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  if (isPrime(number)) {
    print("$number is a prime number");
  } else {
    print("$number is not a prime number");
  }
}
