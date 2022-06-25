//Bài 33. Cho số nguyên dương n. Tính tổng các ước số nhỏ hơn chính nó.
import 'dart:io';
void ex33(){
  stdout.write("Moi ban nhap so nguyen duong n: ");
  int n = int.parse(stdin.readLineSync()!);
  int tong=0;
  for (int i=1; i<n; i++){
    if(n%i==0) tong +=i;
  }
  stdout.write("Tong cac uoc so nho hon $n cua so nguyen duong $n la: $tong");
}