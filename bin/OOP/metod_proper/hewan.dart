class Hewan {
  String _nama;
  int _age;
  double _weight;

  Hewan(this._nama, this._age, this._weight);

  // Getter
  double get weight => _weight;

  // // Setter
  // set nama(String value) {
  //   _nama = value;
  // }

  void eat() {
    _weight = _weight + 2;
    print('$_nama is eating berat $_weight usia $_age');
  }

  void sleep() {
    print('$_nama is sleeping ');
  }

  void poop() {
    print('$_nama is pooping');
    _weight = _weight - 1;
  }
}

// variable dalam class di sebut properti/atribut
// function dalam kelas di sebut method
// enkapulasi private menggunakan tanda _ sebelum properti
