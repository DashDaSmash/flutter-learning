/// This program is to testify knowledge on basic dart variables
/// Hardest part of this was figuring out final vs const arrays
/// I figured out that final arrays can be modified as long as its pointing to the same memory location

void main() {
  /// To test null safety with ? and ??
  int? intNullable;
  int intNonNullable = 0;

  print(intNullable ?? 10);
  intNullable?.round();

  /// To test 'late'
  late int k = blah();
  print("We have declared the late variable");
  print(k.toString());

  /// final vs const
  final int finalInt = 5;
  const int constInt = 5;

  // Both of following fails compilation as we change the value of the variable
  //   finalInt++;
  //   constInt++;

  final List<int> finalArray = [67, 69];
  const List<int> constArray = [67, 69];

  // Compiles correctly as pointer doesnt change
  print("Adding to final list");
  try {
    finalArray.add(5);
  } catch (e) {
    print(e);
  }
  ;
  // Does not get compiled as its an array of constant int
  print("Adding to constants list");
  try {
    constArray.add(5);
  } catch (e) {
    print(e);
  }

  /// String interpolation
  print('''
        First line
        ${5 * 10}
        Last line
    ''');
}

int blah() {
  print("Called Blah function");
  return 67;
}
