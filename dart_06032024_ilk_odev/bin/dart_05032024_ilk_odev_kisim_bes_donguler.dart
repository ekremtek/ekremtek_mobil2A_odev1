void main() {
  for (var i = 1; i < 10; i++) {
    //i++ yerine i=i+1
    print(i);
  }
  print('*************************');

  var products = ['Laptop', 'Mouse', 'Keyboard'];
  for (var i = 0; i < products.length; i++) {
    print(products[i]);
  }
  print('*************************');

  for (var product in products) {
    print(product);
  }
  print('*************************');

  int sayi = 1;
  while (sayi <= 10) {
    print(sayi);
    sayi++;
  }
  print('*************************');

  var sayi2 = 10;
  do {
    print('Sayı 2 = ' + sayi2.toString());
    sayi2++;
  } while (sayi2 > 1000);
}
