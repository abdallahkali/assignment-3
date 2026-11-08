void analyzeScores(List<int> scores) {
  if (scores.isEmpty) return;

  int sum = 0;
  for (int score in scores) {
    sum += score;
  }
  double average = sum / scores.length;

  int above = 0;
  int below = 0;
  int equal = 0;

  for (int score in scores) {
    if (score > average) {
      above++;
    } else if (score < average) {
      below++;
    } else {
      equal++;
    }
  }

  print("Above average:$above");
  print("Below average:$below");
  print("Equal average:$equal");
}

void main() {
  analyzeScores([8, 5, 1, 3]);
}