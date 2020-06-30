import 'dart:io';

void main() {
  String username;

  var notValid = false;

  do {
    stdout.write('Masukan nama minimal 4 karakter: ');
    username = stdin.readLineSync();
    if (username.length < 4) {
      notValid = true;
      print('Username anda tidak valid');
    } else {
      notValid = false;
      print('nama anda $username');
    }
  } while (notValid);
}
