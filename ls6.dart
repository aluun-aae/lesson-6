main() {
  int x = 12213123;
  String y = x.toString();
  List c = [];
  for (int i = y.length - 1; i >= 0; i--) {
    c.add(y[i]);
  }
  print(c.join(""));
}
