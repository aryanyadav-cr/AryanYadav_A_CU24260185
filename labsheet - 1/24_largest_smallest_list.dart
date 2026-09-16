void main() {
  List<int> numbers = [10, 25, 5, 40, 15];

  int largest = numbers[0];
  int smallest = numbers[0];

  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }

    if (number < smallest) {
      smallest = number;
    }
  }

  print("Largest number: $largest");
  print("Smallest number: $smallest");
}
