// Bài 46. Giải phương trình bậc nhất ax+b=0.
import 'dart:io';
void ex46(){
  stdout.write("Mời bạn nhập số a:");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("Mời bạn nhập số b:");
  int b=int.parse(stdin.readLineSync()!);
  double x=a/b;
  stdout.write("Phuong trinh bac nhat $a x + $b = 0 co nghiem la x= $x");
}