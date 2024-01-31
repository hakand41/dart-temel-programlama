void main() {
  int? sayi = null;
  if (sayi != null) {
    double sonuc = bol(sayi, 5);
    print(sonuc);
  } else {
    print("sayi null");
  }
}

double bol(int a, int b) {
  return a / b;
}
