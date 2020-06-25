const phi = 3.14;

void main() {
  num r = 7;
  var luas = luaslingkaran(r);
  print('Luas lingkaran dengan radius $r adalah = $luas');
}

num luaslingkaran(num r) {
  return phi * r * r;
}
