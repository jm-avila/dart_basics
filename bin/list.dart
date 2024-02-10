void main() {
  // List are like arrays
  List<int> list = [1, 2, 3, 4, 5];

  print(list[0]);

  print(list.sublist(2, 4));

  // make list of len filled with value
  var list2 = List.filled(10, true);

  print(list2);
  // properties
  print("length ${list.length}");
  print("last ${list.last}");
  print("first ${list.first}");

  list.add(6); // push
  list.removeLast(); // pio
  list.insert(list.length, 7); // shift
  print(list);

  for (int n in list) {
    print(n);
  }

  list.forEach((element) => print(element));

  var doubled = list.map((n) => n * 2);

  var combined = [...list, ...doubled];
  combined.forEach(print);

  bool ok = true;
  var cart = ['milk', 'eggs', if (ok) "vodka"];
}
