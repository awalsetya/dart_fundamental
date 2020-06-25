void main() {
  var angkaPertama = 7;
  var angkaKedua = 10;
  print(
      'Rata-rata dari $angkaPertama + $angkaKedua adalah ${average(angkaPertama, angkaKedua)} ');
  //average(8, 8);
  print('${average(8, 8)}');
  print(
      'Hasil tambah dari $angkaPertama + $angkaKedua adalah ${add(angkaPertama, angkaKedua)}');
}

double average(num angka1, num angka2) {
  return (angka1 + angka2) / 2;
}

int add(num angka1, num angka2) {
  return (angka1 + angka2);
}
