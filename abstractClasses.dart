void main() {
  final dog = new Dog();
  dog.makeSound();
  final cat = new Cat();
  cat.makeSound();
}

abstract class Animal {
  late int legs;
  void makeSound();
}

class Dog implements Animal {
  late int legs;
  late int tails;

  void makeSound() => print("Guauuuuu");
}

class Cat implements Animal {
  late int legs;
  void makeSound() => print("miau");
}
