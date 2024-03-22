void main() {
  print("Merhaba Nullable'lar");

  /*
  String s;
  print(s);
  print(s.length);    Non-nullable olduğu için izin vermiyor.
   */

  /*
  String? s;
  print(s);//Görüldüğü gibi çıktı olarak 'null' veriyor.
  //print(s.length); Görüdüğü gibi print etmeye izin veriyor ama lenght almamıza izin vermiyor.
  //Eğer get ile getirilirse ünlem [print(s!.length);] kullanılabilir.
  */

  String? s;
  s = getAli();
  print(s);
  print(s!.length); //Burada ünlem kullanılmazsa hata verir.

  //Ünlemden kaçınmak için if kullanılabilir.

  String? sn;
  sn = getali();

  if(sn != null){
    print(sn.length);
  }

  //Buradaki if yerine başka bir opsiyon olarak print(sn?.length); kullanılabilir.



}

String? getAli() => null;
String? getali() => 'Ali';