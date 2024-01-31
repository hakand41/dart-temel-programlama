void main() {
  int a = 1;
  a = 2;
  print(a);

  const int b = 1;
  // b'nin değeri değişmez --> b = 2;
  print(b);

  final int c = 1;
  // c'nin değeri değişmez --> c = 2;
  print(c);

  // final ve const arasındaki fark: final çalışma zamanında değer alır, const derleme zamanında.
  // Ayrıca final değişkenlerin değeri derleme zamanında bilinmeli, const değişkenlerin değeri derleme zamanında bilinmeli ve sabit olmalı.
}
