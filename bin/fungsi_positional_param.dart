void main() {
  user('awal', 27, true);
  user('', 28);
  user(null, null, false);
}

void user([String name, int age, bool isverified]) {
  print('nama saya $name, usia saya $age, status $isverified');
}

// positional optional paramater setiap parameter yang tidak di masukan bernilai null
// urutan parameter harus di perhatikan
