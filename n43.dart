// Bài 43. Hãy kiểm tra số nguyên dương n có toàn chữ số lẻ hay không.
import 'dart:io';
void ex43() {
  stdout.write("Moi ban nhap so n: ");
  int n = int.parse(stdin.readLineSync()!);
  int x, count=1, sl=0;
  stdout.write("So nguyen duong $n ");
  do {
    x = n % 10; if (x % 2 == 1) sl+=1;
    count+=1;
    n = n ~/ 10;
  }
  while (n ~/ 10 != 0);
  if (n% 2 == 1) sl+=1;
  if (count == sl)  stdout.write('co toan chu so le');
  else stdout.write('co chu so le va chan');
}