void main() {
  Leap().leapYear(2012);
}

class Leap {
  bool leapYear(int year) {
    var result = int.parse(year.toString().substring(2));
    return (result%4==0)?true:false;
  }
}
