import 'dart:io';

void main() {
  num fahrent;
  num celcius;
  num reamur;
  num celvin;

  stdout.write('Input suhu dalam fahrenheit: ');
  fahrent = num.parse(stdin.readLineSync());
  celcius = (fahrent - 32) * 5 / 9;
  reamur = 4 / 9 * (fahrent - 32);
  celvin = 5 / 9 * (fahrent - 32) + 273;
  print('$fahrent derajat fahrenheit = $celcius derajat celcius');
  print('$fahrent derajat fahrenheit = $reamur derajat reamur');
  print('$fahrent derajat fahrentheit = $celvin derajat celvin');
  print(celcius.ceil());
}
