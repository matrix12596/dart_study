void main(List<String> args) {
  List l = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (int i = 0; i < l.length; i++) {
    if (i == 1) {
      continue;
    }
    print(l[i]);
  }
}
