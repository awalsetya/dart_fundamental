void main() {
  peserta(nama: 'Dini', usia: 12, status: true);
  peserta(usia: 13);
  peserta(status: true);
}

void peserta({String nama, int usia, bool status}) {
  print('nama saya $nama, usia saya $usia, status saya $status');
}

// named parameter tidak perlu memperhatikan urutan
