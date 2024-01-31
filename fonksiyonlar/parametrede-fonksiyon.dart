void main() {
  print(bol(15, 3, yazdir));
}

double bol(int a, int b, Function yazdir) {
  yazdir();
  return a / b;
}

yazdir() {
  print("Bölme işlemi başarılı");
}
