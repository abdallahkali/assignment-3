void containsValue(List<int> arr, int target) {
  bool found = false;
  for (int num in arr) {
    if (num == target) {
      found = true;
      break;
    }
  }

  if (found) {
    print("Yes");
  } else {
    print("No");
  }
}

void main() {
  containsValue([8, 0, 1, 5], 1);
}