import 'dart:io';

void main() {
  print("Enter student name:");
  String name = stdin.readLineSync()!;

  print("Enter marks in Subject 1:");
  double subject1 = double.parse(stdin.readLineSync()!);

  print("Enter marks in Subject 2:");
  double subject2 = double.parse(stdin.readLineSync()!);

  print("Enter marks in Subject 3:");
  double subject3 = double.parse(stdin.readLineSync()!);

  double total = subject1 + subject2 + subject3;
  double percentage = total / 3;

  print("\n----- Student Result -----");
  print("Name: $name");
  print("Total Marks: $total");
  print("Percentage: $percentage%");

  if (subject1 >= 33 && subject2 >= 33 && subject3 >= 33) {
    print("Result: PASS");
  } else {
    print("Result: FAIL");
  }
}
