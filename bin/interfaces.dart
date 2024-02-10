// An inteface determines how a class will look to some using it.
// Properties and methods are public by default

void main() {
  var e = Elephant("Bob");

  print(e.sayHi());
  print(e._saySecret());
}

class Elephant {
  // Private property
  final String name;
  final int _id = 1;

  // Not in the interface since it's a constructor.
  Elephant(this.name);

  // Public method
  sayHi() => 'My name is $name.';
  // Private method
  _saySecret() => 'My ID is $_id';
}

abstract class Animal {
  // Public property
  final String name;

  Animal(this.name);
}
