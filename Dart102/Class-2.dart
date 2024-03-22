class ogrenci {
  String ad, soyad;
  int yas;

  void merhabaDe() {
    print('Merhaba benim adim $ad, soyadim $soyad ve yasim $yas.');
  }

  void dogumGununuKutla() {
    yas += 1;
  }

  ogrenci(this.ad, this.soyad, this.yas);

}

void main() {

  print('Merhaba Dart!');

  ogrenci o1 = ogrenci('ALi', 'Cecen', 21);
  ogrenci o2 = ogrenci('Mehmet', 'Kilic', 20);
  ogrenci o3 = ogrenci('Kasim', 'Bagis', 19);

  o1.merhabaDe();
  o2.merhabaDe();
  o3.merhabaDe();


  o1.yas += 3;
  o2.yas += 2;
  o3.yas += 1;

  print('İlk arttirmadan sonra...');

  o1.merhabaDe();
  o2.merhabaDe();
  o3.merhabaDe();
  

  o1.dogumGununuKutla();
  o2.dogumGununuKutla();
  o3.dogumGununuKutla();
  
  print('ikinci arttirmadan sonra...');


  o1.merhabaDe();
  o2.merhabaDe();
  o3.merhabaDe();



}
