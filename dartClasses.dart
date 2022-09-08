void main() {
  final wolverine = new Hero(name: "Logan", power: "Regeneration");

  print(wolverine);
}

class Hero {
  late String name;
  late String power;

  Hero({String name = "No name", String power = "No power"}) {
    this.name = name;
    this.power = power;
  }

  String toString() {
    return "name: ${this.name} - power: ${this.power}";
  }
}
