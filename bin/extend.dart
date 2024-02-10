void main() {}

abstract class Dog {
  void walk() {
    print("walking...");
  }
}

class Pug extends Dog {
  String breed = 'pug';

  // use override decorator
  @override
  void walk() {
    // with the super keyword we can access the original implementation a use it
    super.walk();
    print('tired already!!!');
  }
}
