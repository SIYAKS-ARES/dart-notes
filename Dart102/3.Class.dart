void main() {

  final ogrenci = {
      'adı' : 'Ali',
      'soyadı' : 'Çeçen',
      'yaşı' : 21,
      'cinsiyeti' : 'Erkek',
      'notu' : 100,
  };

  print(ogrenci);
  
  final veli = Ogrenci('Veli', 'Lal', 19, 'Erkek', 87);
  final kerim = Ogrenci('Kerim', 'Makta', 22, 'Erkek', 76);


  print('Velinin notu: ${veli.notu}');
  print(kerim);

  if(veli.ortalamaninUstundeMiAltindaMi(75)){
    print('Bravo Veli');
  }else{
    print('Veli ortalamanın altında.');
  }
  if(kerim.ortalamaninUstundeMiAltindaMi(77)){
    print('Bravo Kerim');
  }else{
    print('Kerim ortalamanın altında.');
  }

  print(kerim.adiSoyadi);
  kerim.adiSoyadi = 'Kerimcan Kaçan';
  print('***Değiştirdikten sonra***');
  print(kerim.adiSoyadi);
  print(kerim.adi);
  print(kerim.soyadi);
  print(okulIsmi);
  print(Ogrenci.okulAdi);//Görüldüğü gibi aynı sonucu veriyor.
  setokulAIsmi('Beykent Üniversitesi');
  print('***Değiştirdikten sonra***');
  print(okulIsmi);
  Ogrenci.setokulAdi('Bahçeşehir Üniversitesi');
  print('***Değiştirdikten sonra***');
  print(Ogrenci.okulAdi);


}
String okulIsmi = 'Fırat Üniversitesi';

void setokulAIsmi(String yeniOkulIsmi){
okulIsmi = yeniOkulIsmi;
}


class Ogrenci {

  static String okulAdi = 'Fırat Üniversitesi'; /*Global değişken görevi görür,
  yukarıdakinden hiçbir farkı yoktur sadece bu öğrenci class'ını çinde tanımlı.*/

  //Static metodlar da yazabiliriz.

  static void setokulAdi(String yeniOkulAdi){
    okulAdi = yeniOkulAdi;
  }//Bunun bir benzeri global fonksiyon olarak da yazilabilir.

  String adi;
  String soyadi;
  int yasi;
  String cinsiyeti;
  int notu;
  bool mezunMu;

  Ogrenci(this.adi, this.soyadi, this.yasi, this.cinsiyeti, this.notu) : mezunMu = false;

  bool ortalamaninUstundeMiAltindaMi (int ort){
    return notu > ort;
  }

  String get adiSoyadi => '$adi, $soyadi';

  set adiSoyadi(String value){ //Bu fonksiyonla değerleri değiştirmekte mümkün oluyor.

    int bosluk = value.indexOf(' ');
    adi = value.substring(0, bosluk);
    soyadi = value.substring(bosluk + 1);

  }

  @override
  String toString() { //Class'ı yazdırmak için override etmek gerekir.
    return '$adi, $soyadi, $yasi, $cinsiyeti, $notu, $mezunMu';

  }
}