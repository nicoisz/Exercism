

// ignore_for_file: unused_local_variable

import 'dart:math';

// void main(){
//   ArmstrongNumbers().isArmstrongNumber(34);
// }

class ArmstrongNumbers {
  bool isArmstrongNumber(String number) {
    num result = 0;
    int length = number.length;
    number.runes.forEach((element) {
      result += pow(int.parse(String.fromCharCode(element)),length);
    });
    return result.toString() == number ? true : false; 
  } 
}
