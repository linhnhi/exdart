// Bài 42. Tìm chữ số nhỏ nhất của số nguyên dương n.
import 'dart:io';
void ex42() {
  stdout.write("Moi ban nhap so n:");
  int n = int.parse(stdin.readLineSync()!);
  int x, min = 9;
  stdout.write('Chu so nho nhat cua so nguyen duong $n la ');
  do {
    x = n % 10;
    if (x <= min) min = x;
    n = n ~/ 10;
  }
  while (n ~/ 10 != 0);
  stdout.write(min);
}

