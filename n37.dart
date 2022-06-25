// Bài 37. Cho số nguyên dương n. Kiểm tra số nguyên dương n có phải là số chính phương hay không.
import 'dart:io';
void ex37(){
  stdout.write("Moi ban nhap so n: ");
  int n = int.parse(stdin.readLineSync()!);
  int a=0;
  for (int i=0; i<n; i++) if (i*i==n)  a+=1;
    if (a==1) stdout.write("So $n la so chinh phuong");
    else stdout.write("So $n khong la so chinh phuong");
}