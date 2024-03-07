void main() {
  var urunler =
      new List(5); //Bu kod satırı hata veriyor. List komutunu algılamıyor.
  urunler[0] = 'Laptop';
  urunler[1] = 'Mouse';
  urunler[2] = 'Keyboard';
  urunler[3] = 'Monitor';
  urunler[4] = 'Microphone';

  print(urunler);
  print('*************************');

  var sehirler = ['Ankara', 'İstanbul', 'İzmir'];
  print(sehirler);
  sehirler.add('Mersin');
  print(sehirler);
  print('*************************');

  print(sehirler
      .where((s) => s.contains('a'))); //İçerisinde a harfi geçen şehirleri yaz.
  print(sehirler.first);
}
