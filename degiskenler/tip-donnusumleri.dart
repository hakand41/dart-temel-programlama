void main() {
  String kelime1 = "Merhaba";
  String kelime2 = "Dart";
  String kelime3 = kelime1 + " " + kelime2;
  print(kelime3);

  String kelime = "Yaşınız: ";
  int yas = 22;
  String yasMetni = kelime + yas.toString();
  print(yasMetni);

  String boy = "1.94";
  String kilo = "100";
  double boyKiloEndeksi =
      double.parse(kilo) / (double.parse(boy) * double.parse(boy));
  print(boyKiloEndeksi);
}
