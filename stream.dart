import 'dart:async';

// A Stream provides a way to handle multiple async events.

// Future - single async event
// Stream - many async events

void main() {}

streamLoop() async {
  var stream = Stream.fromIterable([1, 2, 3]).asBroadcastStream();
  await for (int value in stream) {
    print(value);
  }
}

asBroadcastStream() {
// asBroadcastStream: Returns a multi-subscription stream that produces the same events as this.
  var stream = Stream.fromIterable([1, 2, 3]).asBroadcastStream();

  stream.listen((event) {
    print(event);
  });

  // by default you can only be listen to Stream once
  stream.map((event) => event * 2).listen((event) {
    print(event);
  });
}
