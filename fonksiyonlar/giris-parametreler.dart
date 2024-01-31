void main() {
  String isim = "Mehmet";
  String meslek = "Yazılım";
  String sehir = "İstanbul";
  String yas = "25";

  yazdir(isim, yas, meslek, sehir);
}

yazdir(isim, yas, meslek, sehir) {
  print("Merhaba " + isim);
  print("yaşınız " + yas);
  print("meslek " + meslek);
  print("konum " + sehir);
}
