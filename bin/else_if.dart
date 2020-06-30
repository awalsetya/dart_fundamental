import 'dart:io';

void main() {
  stdout.write('Input nilai anda 1-100 : ');
  var nilai = num.parse(stdin.readLineSync());
  print('Nilai anda : ${calculateScore(nilai)}');
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else {
    return 'E';
  }
}
