void main(){

  returnEdecek();
}

void returnEdecek() {
  try {
    print('>main');
    //return;
    hataliKoduCagiran();
    print('<main');

  }on FormatException catch(e){
    print('FormatException hatası tespit edildi.');
    rethrow;
  }catch(e){
    print('Herhangi bir hata tespit edildi');
    print(e);
  }finally{
    print('Ekran temizleniyor.');//Bu blok hata yakalansa da yakalanmasa da çalışır.
  }
  print('Herşeyden sonra bu satır da çalışır mı?');/*Return edeceği zaman çalışmaz ama 'Ekran temizleniyor'
  çıktısı alınır her halükarda*/
}

void hataliKoduCagiran() {
  print('>hataliKoduCagiran');
  hataliKod();
  print('<hataliKoduCagiran');

}

void hataliKod() {
  print('>hataliKod');
  throw new Exception('Hata var!');
  double.parse('bu bir double değer değil');
  String? s = null;
  print(s!.length);
  print('<hataliKod');
}