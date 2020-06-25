void main() {
  var price = 300000;
  var discount = checkDiscount(price);
  print('You need to pay = ${price - discount}');
  print('Discout anda sebesar = ${checkDiscount(price)}');
}

num checkDiscount(num harga) {
  num discount = 0;
  if (harga >= 100000) {
    discount = 10 / 100 * harga;
  }
  return discount;
}
