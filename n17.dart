//Bài 17. Viết chương trình kiểm tra một số nguyên dương n có phải là số nguyên tố hay không.
// Bài 36. Cho số nguyên dương n. Kiểm tra số nguyên dương n có phải là số nguyên tố hay không.

import 'dart:io';
void ex17(){
  stdout.write("Mời bạn nhập số nguyên dương n:");
  int n=int.parse(stdin.readLineSync()!);
  int count=0;
    for (int i=1; i<=n;i++) if(n%i==0) count+=1;
    if (count<=2)  print('Số $n là số nguyên tố');
    else print('Số $n không là số nguyên tố');
}
