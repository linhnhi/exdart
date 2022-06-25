//Bài 25. Viết chương trình tính tổng của các chữ số của môt số nguyên n trong Dart.
// Số nguyên dương n được nhập từ bàn phím. Với n = 1234, tổng các chữ số: 1 + 2 + 3 + 4 = 10.
// Bài 40. Hãy tính tổng các chữ số của số nguyên dương n.
import 'dart:io';
void ex25(){
  stdout.write("Moi ban nhap so n:");
  int n = int.parse(stdin.readLineSync()!);
  int x,tong=0;
  stdout.write("Tong cac chu so cua so $n la:");
 do {
   x= n % 10;
   tong=tong+x;
   n= n ~/10;
 }
 while (n ~/10 != 0);
 tong = tong+n;
  stdout.write(tong);
}