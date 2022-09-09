void main() {
  final superman = new Hero();
  superman.name = "clark kent";

  final luthor = new Villain();
  luthor.name = "lex luthor";
}

class Character {
  late String power;
  late String name;
}

class Hero extends Character {
  late int courage;
}

class Villain extends Character {
  late int evil;
}
