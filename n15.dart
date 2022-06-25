//Bài 15. Viết chương trình tìm ước số chung lớn nhất (UCLN) của hai số nguyên dương a và b nhập từ bàn phím.
import 'dart:io';
void ex15(){
  stdout.write("Mời bạn nhập số a:");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("Mời bạn nhập số b:");
  int b=int.parse(stdin.readLineSync()!);
  int ucln=1;
  for (int i=1; i<=a;i++){
    if((a%i==0)&&(b%i==0)) ucln=i;
  }
  print('Ước chung lớn nhất của hai số $a và $b là $ucln');
}