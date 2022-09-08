import 'dart:convert';

void main() {
  // final wolverine = new Hero("logan", "regeneration");

  final rawJson = '{"name": "Logan" , "power": "Regeneration" }';
  Map parsedJson = json.decode(rawJson);
  // print(parsedJson);

  final wolverine = new Hero.fromJson(parsedJson);

  print(wolverine.power);
  print(wolverine.name);
}

class Hero {
  late String name;
  late String power;

  Hero.fromJson(Map parsedJson) {
    name = parsedJson["name"];
    power = parsedJson["power"];
  }

  Hero(this.name, this.power);
}
