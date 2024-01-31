void main() {
  List<int> sayilar = [1, 1, 1, 2, 2, 3, 3];
  Set<int> sayilarSet = {1, 1, 1, 2, 2, 3, 3};
  print(sayilar);
  print(sayilarSet);
  // set ile list arasındaki fark nedir? set tekrar eden elemanları almaz.
  print(sayilarSet.length);
  print(sayilar.length);
}
