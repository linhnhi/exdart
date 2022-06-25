//Bài 39. Hãy đếm số lượng chữ số của số nguyên dương n.
import 'dart:io';
void ex39() {
  stdout.write("Moi ban nhap so n: ");
  int n = int.parse(stdin.readLineSync()!);
  int x, count=1;
  stdout.write('So luong chu so cua so nguyen duong $n la ');
  do {
    x = n % 10;
    count+=1;
    n = n ~/ 10;
  }
  while (n ~/ 10 != 0);
  stdout.write(count);
}