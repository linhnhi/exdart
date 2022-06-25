//Bài 13. Hãy sử dụng vòng lặp for để in tất cả các ký tự A tới Z ra màn hình.
import 'dart:io';

void ex13() {
  for (int i = 65; i <= 90; i++) {
    print(String.fromCharCode(i));
  }
}