/// This program consists some loops to practice dart
/// I did not find anything difficult from this part

void main() {
  final List<dynamic> L = [null, 3, 5, 3, null, 4, null, null, 0, 1];

  int len = L.length;
  int i = 0;
  while (i < len) {
    if (L[i] == null) {
      L[i] = 0;
    } else {
      int sum = 1;
      for (int j = 1; j <= L[i]; j++) {
        sum *= j;
      }
      print(sum);
    }
    i++;
  }

  for (final element in L) {
    if (element.isEven) continue;
    print(element);
  }
}
