//Bài 28. Liệt kê tất cả ước số của số nguyên dương n.
import 'dart:io';
void ex28(){
  stdout.write("Moi ban nhap so nguyen duong n: ");
  int n = int.parse(stdin.readLineSync()!);
  stdout.write("Tat ca cac uoc so cua so nguyen duong $n la: 1");
  for (int i=2; i<=n; i++){
    if(n%i==0) stdout.write(", $i");
  }
}