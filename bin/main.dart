import 'dart:io';

void main() {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on IntegerDivisionByZeroException catch (e, s) {
    print('errornya adalah $e');
    print('leatknya $s');
  } finally {
    print('ga peduli benar salah');
  }
}
