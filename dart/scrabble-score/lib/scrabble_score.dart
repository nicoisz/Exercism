// ignore_for_file: unused_local_variable

void main(){
  score("abcdefghijklmnopqrstuvwxyz");
}

int score(String word) {
  int result=0;
  String ch ='';
  word.runes.forEach((element) {
    ch = new String.fromCharCode(element).toUpperCase();
  
  var onePoint = RegExp(r'^[A, E, I, O, U, L, N, R, S, T]+$');
  var twoPoint = RegExp(r'^[D,G]+$');
  var threePoint = RegExp(r'^[B, C, M, P]+$');
  var fourPoint = RegExp(r'^[F, H, V, W, Y]+$');
  var fivePoint = RegExp(r'^[K]+$');
  var eightPoint = RegExp(r'^[J,X]+$');
  var tenPoint = RegExp(r'^[Q,Z]+$');

     if (onePoint.hasMatch(ch)) {
        result += 1;
      } else if (twoPoint.hasMatch(ch)) {
        result += 2;
      } else if (threePoint.hasMatch(ch)) {
        result += 3;
      } else if (fourPoint.hasMatch(ch)) {
        result += 4;
      } else if (fivePoint.hasMatch(ch)) {
        result += 5;
      } else if (eightPoint.hasMatch(ch)) {
        result += 8;
      } else if (tenPoint.hasMatch(ch)) {
        result += 10;
      }
  });
  print(result);
 

  return result;
}
