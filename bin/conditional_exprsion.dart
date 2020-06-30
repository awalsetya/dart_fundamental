void main() {
  var openhours = 10;
  var now = 8;
  var shopStatus = now > openhours ? 'hello, we\'re open' : 'sorry closed';

  print(shopStatus);
}

// dengan conditional expresion dapat menyingkat if-else dalam satu baris kode;
