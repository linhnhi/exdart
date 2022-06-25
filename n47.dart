//  Bài 47. Giải phương trình bậc hai ax^2+bx+c=0.
import 'dart:io'; import 'dart:math';
void ex47(){
  stdout.write("Mời bạn nhập số a (a !=0):");
  double a=double.parse(stdin.readLineSync()!);
  stdout.write("Mời bạn nhập số b:");
  double b=double.parse(stdin.readLineSync()!);
  stdout.write("Mời bạn nhập số c:");
  double c=double.parse(stdin.readLineSync()!);
  double x,x1,x2, delta = b*b-4*a*c;
  if (delta <0) stdout.write("Phuong trinh bac nhat $a x^2 + $b x + $c = 0 vo nghiem");
  else if (delta == 0) {
    x=-b/(2*a);
    stdout.write("Phuong trinh bac nhat $a x^2 + $b x + $c = 0 co nghiem kep x1 = x2 1= $x");
  }
  else {
    x1=(-b+sqrt(delta))/(2*a);
    x2=(-b-sqrt(delta))/(2*a);
    stdout.write("Phuong trinh bac nhat $a x^2 + $b x + $c = 0 co 2 nghiem x1= $x1 va x2= $x2");
  }
}