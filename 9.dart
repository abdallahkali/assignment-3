void CountGeneral(List<int> arr) {
  Map<int, int> counts = {};
  for (int num in arr) {
    if (counts.containsKey(num)) {
      counts[num] = counts[num]! + 1;
    } else {
      counts[num] = 1;
    }
  }
  counts.forEach((key, value) {
    print("$key->$value");
  });
}
void main() {
  CountGeneral([1, 2, 3, 1, 3, 6]);
}