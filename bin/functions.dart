void main() {
  // function definition
  takeFive() {}

  takeFive();

  String giveFive() {
    return "5";
  }

  giveFive();

  implicitGiveFive() {
    return "5";
  }

  implicitGiveFive();

  // Positional Params
  takeNum(int num) {
    return num;
  }

  takeNum(5);

  // Named Params
  takeNumVal(
      {int? a, // Nullabel
      required int b, // Required,
      int c = 5 // with default
      }) {
    int aVal = a ?? 0;
    return aVal + b + c;
  }

  takeNumVal(b: 2, c: 3);

  // Arrow function
  takeStr(String str) => 'The value is $str';
  takeStr('Cool');

  // Callback
  testIfTrue(int testNum, bool Function(int) cb) {
    if (cb(testNum)) {
      print("Passed test");
    }
  }

  bool greaterThan(int num) {
    return num > 5;
  }

  testIfTrue(6, greaterThan);
}
