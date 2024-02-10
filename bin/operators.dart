class Paint {
  String? color;
  String? hex;
}

void main() {
  // Basic Math
  1 + 2 - 3 * 4 / 5;

  // Logic
  1 == 1;
  1 != 2;
  1 < 2;
  2 >= 1;
  // and
  true && true;
  // or
  false || true;

  // unary increment/decrement
  var x = 1;
  x++;
  x--;

  // assign value if null, otherwise use current value
  String? name;
  name ?? 'Guest';

  var isGuest = name == 'Guest' ? "Yep" : "Nah";

  var paint = Paint();

  var color = paint.color = 'black';
  var hex = paint.hex = '#000';
  print("Color name is $color and it's hex is $hex");

  // Cascade
  // using the .. the instance is returned so assignments can be chained.
  var painInstance = paint
    ..color = 'white'
    ..hex = '#fff';
  print(
      "Color name is ${painInstance.color} and it's hex is ${painInstance.hex}");
}
