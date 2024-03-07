void main() {
  var sisteme_girmis_mi = false;

  if (sisteme_girmis_mi == true) {
    print('Anasayfaya gidildi');
  } else {
    //iki seçenek olduğu için tekrar if yazmaya gerek yok!!!
    //if(sisteme_girmis_mi == false)
    print('Login sayfasına gidildi');
  }

  print('****************************************');

  int puan = 5;
  if (puan >= 50) {
    print('Gecti');
  } else if (puan >= 40) {
    print('Bütünleme');
  } else {
    print('Kaldi');
  }

  print('****************************************');

  String not = 'a'; //Dart dili küçük büyük harfe duyarlıdır!!!!!
  switch (not) {
    //sektörde çok kullanılmaz genelde if kullanılır!!!
    case 'A':
      {
        print('Süper');
      }
      break;
    case 'B':
      {
        print('İyi');
      }
      break;
    case 'C':
      {
        print('İdare eder');
      }
      break;
    case 'D':
      {
        print('Kotu');
      }
      break;
    default:
      {
        print('Bilinmiyor');
      }
      break;
  }
}
