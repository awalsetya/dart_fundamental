// class animal
class Animal {
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
    print('$name is pooping');
    weight = weight - 1;
  }
}

void main() {
  var dicodingCat = Animal('Gerry', 15, 4); // instansiasi object
  dicodingCat.eat();
  dicodingCat.sleep();
  dicodingCat.poop();
  print(dicodingCat.weight);
}
