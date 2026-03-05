void main(List<String> args) {
  List l = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int i = 0;
  while (i < l.length) {
    if (i == 5) {
      i++;
      break;
    }
    print(l[i]);
    i++;
  }
  print(i);
}
