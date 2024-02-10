// The <...> notation marks a generic (or parameterized) type—a type that has formal type parameters. By convention, most type variables have single-letter names, such as E, T, S, K, and V.

void main() {
  List<int> numbers = [1, 2, 3, 4];

  Box<String> strBox = Box('cool');
  Box<int> intBox = Box(1);
  Box<double> doubleBox = Box(1.0);
  Box<List<int>> numListBox = Box(numbers);
}

class Box<T> {
  T value;

  Box(this.value);

  T openBox() {
    return value;
  }
}
