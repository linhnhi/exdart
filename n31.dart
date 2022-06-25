//Bài 31. Đếm số lượng ước số của số nguyên dương n.
import 'dart:io';
void ex31(){
  stdout.write("Moi ban nhap so nguyen duong n: ");
  int n = int.parse(stdin.readLineSync()!);
  int count=0;
  for (int i=1; i<=n; i++){
    if(n%i==0) count +=1;
  }
  stdout.write("So luong uoc so cua so nguyen duong $n la: $count");
}