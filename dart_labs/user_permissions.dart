/// This is a basic user permission level checker
/// What I found the most difficult was type casting while using bitmask
/// I learned about type safety here

void checkRole(int i) {
  final bool hasR = i & 0x4 as bool;
  final bool hasW = i & 0x2 as bool;
  final bool hasE = i & 0x1 as bool;

  if (hasR && hasW) {
    print("User has Read and Write permissions");
  }
}

void main() {
  const read = 4;
  const write = 2;
  const execute = 1;
}
