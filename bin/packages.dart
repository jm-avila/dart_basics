// Use a namespace package to deal with name conflicts.
import 'constructor.dart' as shapes;
// Exclude code from a package with the hide keyword.
import 'extend.dart' hide Pug;
// Import individual code from a package with the show keyword.
import 'classes.dart' hide Basic;

// Unnamed import brings makes all imported public names available
// If a name collision occurs, the local name has precedence
// To avoid collisions when can usa a namespace.
class Circle {
  int radius;
  String? name;

  Circle(this.radius, [this.name]);
}

class Pug extends Dog {
  String breed = 'pug';
}

void main() {
  Circle(5, 'ball');
  shapes.Circle(radius: 5, name: 'baseball');
  Pug();
}
