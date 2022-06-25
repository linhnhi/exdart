//Bài 19. Tìm số nguyên dương n nhỏ nhất sao cho 1 + 2 + … + n > 10000.
import 'dart:io';
void ex19(){
  int tong=0; int n =0;
  while (tong <=10000){
    n++; tong=tong+n;
  }
  print ("so nguyen duong nho nhat can tim la $n");
}