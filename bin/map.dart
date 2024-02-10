// Hash map or Dictionary

void main() {
  Map<String, dynamic> book = {
    // key:value
    'title': 'Moby Dick',
    'author': 'Herman Melville',
    'pages': 752,
  };

  book['title'];
  book['published'] = 1851;

  // Iterables
  book.keys;
  book.values;
  book.values.toList();

  for (MapEntry b in book.entries) {
    print('Key ${b.key}, Value ${b.value}');
  }

  book.forEach((key, value) {
    print('Key $key, Value $value');
  });
}
