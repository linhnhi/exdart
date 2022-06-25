import 'dart:io';
// Bài 5. Viết chương trình tìm số lớn nhất trong ba số thực a, b, c.
void ex5(){
  double a=10.4,b=6.9,c=11.4,max=a;
  if (max<b) max=b;
  if (max<c) max=c;
  print (max);
}