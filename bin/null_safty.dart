void main() {
  // int age = null
  // makes the variable nullabel.
  String? age;

  print(age == null);

  // not null assertion
  String result = age!;
}

class Animal {
  // assign a non-nullable value later
  late final String _size;

  void goBig() {
    _size = 'big';
    print(_size);
  }
}
