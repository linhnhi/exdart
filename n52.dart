//  Bài 52. Viết chương trình tính tổng các số tự nhiên từ 1 tới n.
import 'dart:io';
void ex52(){
  stdout.write("Moi ban nhap tu nhien n:");
  int n=int.parse(stdin.readLineSync()!);
  int tong=0;
  for (int i=1; i<=n; i++)
    tong += i;
  stdout.write("Tong cac so tu nhien tu 1 toi $n la: $tong");
}