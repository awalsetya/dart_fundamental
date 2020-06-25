import 'dart:io';

void main() {
  stdout.write('Masukan nama depan :');
  final firstName = stdin.readLineSync();
  stdout.write('Masukan nama belakang: ');
  final lastName = stdin.readLineSync();

  print('Hello nama saya $firstName $lastName');
}
