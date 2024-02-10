// Mixins are a way of defining code that can be reused in multiple class hierarchies. They are intended to provide member implementations en masse.
// https://dart.dev/language/mixins

void main() {
  var s = SuperHuman();
  s.benchPress();
  s.sprint();
}

mixin Strong {
  bool doesLift = true;

  void benchPress() {
    print('doing bench press...');
  }
}

mixin Fast {
  bool doesRun = true;

  void sprint() {
    print('running fast...');
  }
}

class Human {}

class SuperHuman extends Human with Strong, Fast {}
