void main() {
  Rectangle(25, 30);
  Circle(radius: 50, name: 'ex');

  Point.fromMap({'lat': 23, 'lng': 50});
  Point.fromList([23, 50]);
}

// Named constructor
class Point {
  double lat = 0;
  double lng = 0;

  Point.fromMap(Map data) {
    lat = data['lat'];
    lng = data['lng'];
  }

  Point.fromList(List data) {
    lat = data[0];
    lng = data[1];
  }
}

// named parameters
class Circle {
  const Circle({required int radius, String? name});
}

// positional parameters
class Rectangle {
  final int width;
  final int height;
  late final int area;
  String? name;

  Rectangle(this.width, this.height, [this.name]) {
    area = width * height;
  }
}
