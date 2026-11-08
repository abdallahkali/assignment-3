void getDistinctNumbers(List<int> arr) {
  Set<int> distinct = {};

  for (int num in arr) {
    distinct.add(num);
  }
  print("The number of distinct number is ${distinct.length}");
  print("The distinct numbers are: ${distinct.join(" ")}");
}
void main() {
  getDistinctNumbers([1, 2, 3, 2, 1, 6, 3, 4, 5, 2]);
}