void main() {
  final duck = new Duck();
  duck.fly();

  final flyingFish = new FlyingFish();
  flyingFish.swim();
}

abstract class Animal {}

abstract class Mammals extends Animal {}

abstract class Birds extends Animal {}

abstract class Fishes extends Animal {}

abstract class Flyer {
  void fly() => print("im flying!!");
}

abstract class Walker {
  void walk() => print("im walking!!");
}

abstract class Swimmer {
  void swim() => print("im swimming!!");
}

class Dolphin extends Mammals with Swimmer {}

class Bat extends Mammals with Walker, Flyer {}

class Cat extends Mammals with Walker {}

class Pigeon extends Birds with Flyer {}

class Duck extends Birds with Walker, Flyer, Swimmer {}

class Shark extends Fishes with Swimmer {}

class FlyingFish extends Fishes with Flyer, Swimmer {}
