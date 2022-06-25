// Bài 55. Viết hàm kiểm tra xem số nguyên dương n có là số nguyên tố hay không.
import 'dart:io';
 void ex55(int a)
{
 int count =0;

 for (int i=1; i<=a;i++) if(a%i==0) count+=1;
 bool value = count<=2;
 print (value);
}
void main(){
 stdout.write("Mời bạn nhập số nguyên dương n:");
 int n=int.parse(stdin.readLineSync()!);
 ex55(n);
}