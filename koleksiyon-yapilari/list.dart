void main() {
  List<String> sehirler = ["Kocaeli", "Sakarya", "İstanbul"];
  print(sehirler);
  print(sehirler[0]);
  sehirler[2] = "Ankara";
  print(sehirler);
  sehirler.add("Bursa");
  print(sehirler);
  print(sehirler.length);

  List<int> sayilar = [0, 1, 2, 3, 4, 5];
  print(sayilar);

  List<dynamic> karisik = [0, "Ankara", true];
  print(karisik);
}
