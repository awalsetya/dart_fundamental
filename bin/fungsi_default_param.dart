void main() {
  greetNewUser(
      name: 'dONO'); // JIKA PARMETER TIDAK DI ISI MAKA BERISI DEFAULT VALUE
}

void greetNewUser({String name = 'awal', int usia = 27, bool status = true}) {
  print('$name');
}
