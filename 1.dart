void getMin(List<int> arr) {
  if (arr.isEmpty) return;
  int minVal = arr[0];
  for (int i = 1; i < arr.length; i++) {
    if (arr[i] < minVal) {
      minVal = arr[i];
    }
  }
  print("Minimum value is: $minVal");
}

void main() {
  getMin([8, 0, 1, 5]);
}