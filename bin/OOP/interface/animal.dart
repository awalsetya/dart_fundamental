abstract class Animal {
  String name;
  int age;
  int weight;

  Animal(this.name, this.age, this.weight);

  // method atau function
  void eat() {
    weight = weight + 2;
    print('$name is eating berat $weight');
  }

  void sleep() {
    print('$name is sleeping ');
  }

  void poop() {
    weight = weight - 1;
    print('$name is pooping berat $weight');
  }
}
