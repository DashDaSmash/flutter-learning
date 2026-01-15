/// This exercise is about checking the data type;
/// What i found the most difficult was list syntax;
/// Something I learned from this was Lists initialization;

void processData(List<dynamic> L) {
  List<String> s = <String>[];

  for (int i = 0; i < L.length; i++) {
    final element = L[i];

    if (element is String) {
      s[i] = element;
    } else if (element is int) {
      s[i] = element as String;
    } else if (element is double) {
      s[i] = element as String;
    } else if (element is bool) {
      s[i] = element as String;
    } else {
      s[i] = element.runtimeType as String;
    }
  }
}

void main() {
  List<dynamic> d = ["abc", 5, 10.8, null];
}
