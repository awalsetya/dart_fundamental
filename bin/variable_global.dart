var harga = 400000; // variabel global

void main() {
  var discount = cekdiscon(harga);
  print('Anda harus membayar = ${harga - discount}');
}

num cekdiscon(num price) {
  num discon = 0;
  if (price >= 100000) {
    discon = 10 / 100 * price;
  }

  return discon;
}
