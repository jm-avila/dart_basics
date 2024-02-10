void main() {
  String color = 'blue';

  if (color == 'blue') {
    //
  } else if (color == 'green') {
    //
  } else {
    //
  }

  if (color == 'red') print('Is red');

  String thing1 = '';

  if (thing1.isEmpty) print("Empty");

  String? thing2;

  // No truthy / falsy values
  // you need comparisons that eval to boolean
  if (thing2 != null) print("Not null");

  for (var i = 0; i < 5; i++) {
    print(i);
    // break;
    // continue;
  }

  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  do {
    print(i);
    i++;
  } while (i < 5);

  // asset
  // raise error in debug mode
  var txt = 'good';
  assert(txt != 'bad');
}
