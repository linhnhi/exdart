//Bài 22. Viết chương trình tìm số nguyên dương m lớn nhất sao cho 1 + 2 + 3 + … + m < N.
// Bài 38. Cho n là số nguyên dương. Hãy tìm giá trị nguyên dương k lớn nhất sao cho S(k) < n.
// Trong đó chuỗi S(k) được định nghĩa như sau:
// S(k) = 1 + 2 + 3 + … + k
import 'dart:io';
void ex22(){
  int tong=0; int m=0;
  stdout.write("Moi ban nhap so nguyen duong N:");
  int n = int.parse(stdin.readLineSync()!);
  do {
    m++;
     tong=tong+m;
  }
  while (tong<n);
  stdout.write("so nguyen duong m can tim la: $m");
}