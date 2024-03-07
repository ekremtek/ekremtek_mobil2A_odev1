void main() {
  selam_ver();
  selam_ver();
  selam_ver();
  selam_ver();
  selam_ver();
  print('*********************');
  selam_ver2('Ekrem');
  selam_ver2('Işıl');
  selam_ver2('Levent');
  selam_ver2('Bengi');
  selam_ver2('Buddy');

  var hesap_sonucu = hesapla(100000, 15);
  print(hesap_sonucu);
  print('*********************');
  test1(1, 2, 3);
}

void selam_ver() {
  print('Selam');
}

void selam_ver2(String kullanici) {
  print('Merhaba ' + kullanici);
}

double hesapla(double kredi_tutari, double yuzde) {
  print('*********************');
  var sonuc = kredi_tutari * yuzde / 100;
  return sonuc;
}

void test1(int sayi1, int sayi2, int sayi3) {
  print(sayi1);
  print(sayi2);
  print(sayi3);
}
