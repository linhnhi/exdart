//Bài 23. Viết chương trình liệt kê tất cả số nguyên tố có 5 chữ số.
import 'dart:io';
void ex23(){
 print("tat ca cac so nguyen to co 5 chu so la:");
 for ( int i = 10001; i < 99999;i++)
   {
     int count = 0;
     for (int j = 1; j < i; j++) if (i%j == 0) count+=1;
   if (count <= 2) print(i);}
}