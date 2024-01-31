void main() async {
  await dosyaOku().then((String sonuc) {
    print(sonuc);
  });
}

Future<String> dosyaOku() async {
  String sonuc = "ahmeet";
  await Future.delayed(Duration(seconds: 3));
  return Future.value(sonuc);
}
