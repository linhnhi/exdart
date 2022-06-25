//Bài 21. Viết chương trình tính tổng các giá trị lẻ nguyên dương nhỏ hơn số nguyên dương n cho trước.
import 'dart:io';
void ex21(){
  int tong=0;
  stdout.write("Moi ban nhap so nguyen duong n:");
  int n = int.parse(stdin.readLineSync()!);
  for (int i=1; i<n;i=i+2) tong=tong+i;
  stdout.write("tong cac gia tri le nguyen duong nho hon n la: $tong");
}