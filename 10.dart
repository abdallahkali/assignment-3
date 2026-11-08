List<int> SelectionSort(List<int> arr) {
  int n = arr.length;

  for (int i = 0; i < n - 1; i++) {
    int minIndex = i;

    for (int j = i + 1; j < n; j++) {
      if (arr[j] < arr[minIndex]) {
        minIndex = j;
      }
    }
    int temp = arr[minIndex];
    arr[minIndex] = arr[i];
    arr[i] = temp;
  }

  return arr;
}
void main() {
  List<int> arr = [1, 0, 3, 6, 2, 5];
}