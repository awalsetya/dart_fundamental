abstract class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    weight = weight + 2;
    print('nama hewan $name berat hewan setelah makan $weight');
  }

  void sleep() {
    print('$name is sleeping');
  }

  void poop() {
    weight = weight - 2;
    print('nama hewan $name is pooping berat menjadi $weight');
  }
}
