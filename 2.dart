void getSecondSmallest(List<int> arr) {
  if (arr.length < 2) return;

  int smallest = arr[0];
  int secondSmallest = arr[1];

  if (smallest > secondSmallest) {
    int temp = smallest;
    smallest = secondSmallest;
    secondSmallest = temp;
  }

  for (int i = 2; i < arr.length; i++) {
    if (arr[i] < smallest) {
      secondSmallest = smallest;
      smallest = arr[i];
    } else if (arr[i] < secondSmallest && arr[i] != smallest) {
      secondSmallest = arr[i];
    }
  }
  print("Second smallest is: $secondSmallest");
}

void main() {
  getSecondSmallest([1, 9, 0, 5, 4, 2]);
}