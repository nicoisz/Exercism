void main() {
  final result = twoFer('Nicolas');
  print(result);
}

String twoFer([String nombre = "you"]) {
  return 'One for $nombre, one for me.';
}
