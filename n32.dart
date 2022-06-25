// Bài 32. Liệt kê tất cả ước số lẻ của số nguyên dương n.
import 'dart:io';
void ex32(){
  stdout.write("Moi ban nhap so nguyen duong n: ");
  int n = int.parse(stdin.readLineSync()!);
  stdout.write("Tat ca uoc so le cua so nguyen duong $n la: 1");
  for (int i=3; i<=n; i+=2){
    if((n%i==0) && (i%2==1))  stdout.write(", $i");
  }
}