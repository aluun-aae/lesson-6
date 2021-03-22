// import 'dart:math';

main() {
  dynamic l1 = [1, 2, 5, 4, 12, 312, 4];
  dynamic l2 = [1, 3, 4];
  dynamic l4 = l1 + l2;
  dynamic l3 = [];
  for (int i = 0; i < l4.length - 1; i++) {
    for (int j = l4.length - 1; j > i; j--) {
      if (l4[j - 1] > l4[j]) {
        int l5 = l4[j - 1];
        l4[j - 1] = l4[j];
        l4[j] = l5;
      }
    }
  }
  print(l4);
}
