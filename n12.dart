//Bài 12. Viết chương trình in bảng cửu chương ra màn hình.
import 'dart:io';

void ex12() {
  for (int i = 1; i<10; i++){
    for (int j = 1; j<11; j++) {
      int a = i * j;
      print('$i * $j = $a');
    }
  print ("\n");}
}