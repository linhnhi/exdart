//Bài 29. Tính tổng tất cả ước số của số nguyên dương n.
import 'dart:io';
void ex29(){
  stdout.write("Moi ban nhap so nguyen duong n: ");
  int n = int.parse(stdin.readLineSync()!);
  int tong=0;
  for (int i=1; i<=n; i++){
    if(n%i==0) tong +=i;
  }
  stdout.write("Tong tat ca cac uoc so cua so nguyen duong $n la: $tong");
}