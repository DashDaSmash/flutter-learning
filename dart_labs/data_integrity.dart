/// This is a practice exercise for collection manipulation with type safety

void main() {
  final rawScores = [45, 88, null, 102, 33, null, 70];
  List<int> validScores = [];
  List<String> finalScores = [];

  for (dynamic element in rawScores) {
    if (element is int && element > 100) continue;
    if (element != null) validScores.add(element);
  }

  for (int element in validScores) {
    finalScores.add("Score: $element");
  }

  for (String element in finalScores) print(element);
}
