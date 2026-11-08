void CalculateEven(List<int> arr) {
  int sum = 0;
  for (int num in arr) {
    if (num % 2 == 0) {
      sum += num;
    }
  }
  print("Sum of even numbers: $sum");
}

void main() {
  CalculateEven([1, 4, 2, 5, -1, 8]);
}