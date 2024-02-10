void main(List<String> arguments) {
  int num1 = 1;
  double num2 = 3.0;
  bool isTrue = true;

  print((num1 + num2) is int);
  print((num1 + num2).runtimeType);

  String str = 'hello';

  // String interpolation

  print('The type of %str is a String? ${str is String}');

  // Reassignable variables

  var username = 'fireship';

  username = 'fireship_dev';

  // final means the value can't be changed
  final String fullname = 'Jeffrey';

  // const is like final, but is an immutable compile-time constant
  const int age = 75;

  // better const than final
}
