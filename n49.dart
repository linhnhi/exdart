//  Bài 49. Viết chương trình nhập 3 cạnh của một tam giác là các số nguyên dương. Hãy cho biết đó là tam giác gì.
import 'dart:io';
void ex49(){
  stdout.write("Moi ban nhap canh thu nhat cua tam giac:");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("Moi ban nhap canh thu hai cua tam giac:");
  int b=int.parse(stdin.readLineSync()!);
  stdout.write("Moi ban nhap canh thu ba cua tam giac:");
  int c=int.parse(stdin.readLineSync()!);
  if ((a+b>c)&&(b+c>a)&&(c+a>b)){
    if((a==b) && (b==c)) stdout.write("3 canh tren tao thanh tam giac deu");
    else if ((a*a + b*b == c*c) ||(a*a + c*c == b*b) ||(c*c + b*b == a*a) ) stdout.write("3 canh tren tao thanh tam giac vuong");
    else if ((a==b)&&(a!=c) ||(b==c)&&(a!=c) || (a==c)&&(a!=b)) stdout.write("3 canh tren tao thanh tam giac can");
    else  stdout.write("3 canh tren tao thanh tam giac thuong");
  }
  else stdout.write("3 canh tren khong tao thanh tam giac");

}