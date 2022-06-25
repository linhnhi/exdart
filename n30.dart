//Bài 30. Tính tích tất cả ước số của số nguyên dương n.
import 'dart:io';
void ex30(){
  stdout.write("Moi ban nhap so nguyen duong n: ");
  int n = int.parse(stdin.readLineSync()!);
  int tich=1;
  for (int i=1; i<=n; i++){
    if(n%i==0) tich *=i;
  }
  stdout.write("Tich tat ca cac uoc so cua so nguyen duong $n la: $tich");
}