import 'animal.dart';
import 'flyable.dart';

class Bird extends Animal implements Fly {
  String featherColor;
  Bird(String name, int age, int weight, this.featherColor)
      : super(name, age, weight);

  @override
  void fly() {
    print(' $name flying');
  }
}
