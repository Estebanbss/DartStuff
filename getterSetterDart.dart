void main() {
  final square = new Square();

  square.side = 10;
  print(square);
  print("area: ${square.area}");
}

class Square {
  late double _side;
  late double _area;

  set side(double value) {
    if (value <= 0) {
      throw ("side can't be less than zero");
    }
    _side = value;
  }

  double get area => _side * _side;

  toString() => "side: $_side";
}
