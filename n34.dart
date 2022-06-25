// Bài 34. Tìm ước số lẻ lớn nhất của số nguyên dương n. Ví dụ n = 100 ước lẻ lớn nhất của 100 là 25.
import 'dart:io';
void ex34(){
  stdout.write("Moi ban nhap so nguyen duong n: ");
  int n = int.parse(stdin.readLineSync()!);
  int uslln=1;
  for (int i=1; i<n; i+=2){
    if(n%i==0) uslln=i;
  }
  stdout.write("Uoc so le lon nhat cua so nguyen duong $n la: $uslln");
}