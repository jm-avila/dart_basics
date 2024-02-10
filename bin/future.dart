import 'dart:async';
// Futures are non-blocking

void main() {
  var delay = Future.delayed(Duration(seconds: 5));

  // Callback style
  delay.then((value) => print(value)).catchError((err) => print(err));

  runInTheFuture();
}

// async style
Future<String> runInTheFuture() async {
  var data = await Future.delayed(Duration(seconds: 5));
  return 'Data: $data';
}
