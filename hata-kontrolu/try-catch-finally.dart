void main() {
  String boy = "Ali";
  String kilo = "85";

  try {
    double boyDbl = double.parse(boy);
    double kiloDbl = double.parse(kilo);

    double boyKilo = kiloDbl / (boyDbl * boyDbl);
    print(boyKilo);
  } catch (e) {
    print("Hata oluştu: $e");
  } finally {
    print("İşlem tamamlandı.");
  }
}
