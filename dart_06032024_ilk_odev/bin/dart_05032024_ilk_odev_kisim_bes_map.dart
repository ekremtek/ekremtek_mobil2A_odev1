void main() {
  var dictionary1 = new Map();
  dictionary1['book'] = 'kitap';
  dictionary1['little'] = 'küçük';

  var dictionary2 = {'kitap': 'book', 'küçük': 'little'};
  dictionary2['büyük'] = 'big';

  print(dictionary1);
  print('*************************');
  print(dictionary2);

  print('*************************');

  dictionary1.remove('book');
  print(dictionary1);

  print('*************************');

  for (var key in dictionary2.keys) {
    print(key); // key + ' : ' + dictionary2[key] komutu hata veriyor
  }

  print('*************************');

  for (var value in dictionary2.values) {
    print(value);
  }
}
