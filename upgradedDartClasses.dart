void main() {
  final wolverine = new Hero(name: "Logan", power: "Regeneration");
  print(wolverine);
}

class Hero {
  late String name;
  late String power;
  Hero({this.name = "", this.power = ""});
  String toString() => "name: $name - power: $power";
}
