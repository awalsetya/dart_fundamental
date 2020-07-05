import 'bird.dart';

void main() {
  var dicodingBird = Bird('Kenari', 3, 10, 'Yellow');
  dicodingBird.eat();
  dicodingBird.fly();
  dicodingBird.poop();
  print(dicodingBird.weight);
  print('jenis burung adalah ${dicodingBird.name}');
}
