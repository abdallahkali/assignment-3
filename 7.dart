void reverseArray(List<int> arr) {
  List<String> reversed = [];
  for (int i = arr.length - 1; i >= 0; i--) {
    reversed.add(arr[i].toString());
  }
  print(reversed.join(" "));
}

void main() {
  reverseArray([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
}