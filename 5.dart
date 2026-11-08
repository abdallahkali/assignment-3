void assignGrades(List<int> scores) {
  if (scores.isEmpty) return;

  int bestScore = scores[0];
  for (int score in scores) {
    if (score > bestScore) {
      bestScore = score;
    }
  }

  for (int i = 0; i < scores.length; i++) {
    int score = scores[i];
    String grade = "";

    if (score >= bestScore - 10) {
      grade = "A";
    } else if (score >= bestScore - 20) {
      grade = "B";
    } else if (score >= bestScore - 30) {
      grade = "C";
    } else if (score >= bestScore - 40) {
      grade = "D";
    } else {
      grade = "F";
    }

    print("Student ${i + 1} score is $score and grade is $grade");
  }
}

void main() {
  assignGrades([40, 55, 70, 58]);
}