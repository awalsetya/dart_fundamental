import 'cat.dart';

void main() {
  var dicodingCat =
      Cat('Meow', 5, 10, 'blue'); // inisialisasi dengan construktor
  //dicodingCat.furColor = 'blue'; inisialisasi tanpa menggunakan construktor
  dicodingCat.eat();
  dicodingCat.walk();
  print(dicodingCat.weight);
}
