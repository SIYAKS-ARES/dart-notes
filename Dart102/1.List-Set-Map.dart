void main() {

  final mesajlar = ['a','b','c']; /*Köşeli parantez liste, küme parantezi "{}" set. Tekrarlanabilirse
  mesajlar gibi liste uygundur ama arkadaşlar gibi tekrarlanamaz ise set daha uygundur.*/

  print(mesajlar[0]);

  print('${mesajlar.length} mesaj var.');

  for(final liste in mesajlar){//List'in içinde gezmek için kullanılır.
    print(liste);
  }

  final arkadaslar = {'Ali','Veli','Halime'};
  /*Setlerde sıra kavramı(index) olmadığı için,
  print(arkadaslar[0]); şeklinde erişemeyiz.
   */
  //Her ne kadar sıralı olmasa da list'teki gibi firs last set'te de geçerlidir.

  print(arkadaslar.first);
  print(arkadaslar.last);

  final etiketler = {
    'Arkadaşlar' : 1,
    'Aile' : 3,
    'İş arkadaşları' : 5, /*Dart son elemandan sonra da virgül koymamıza izin veriyor.
    Sanki satır sonu karakteriymiş gibi.*/
  };

  print(etiketler);

  //Set'te de olduğu gibi indexler ile elemanlara erişim yok bunlar "etiketler;key, değerleri;value" oluyor.

  print(etiketler['Aile']); //Aile etiketinin değerine ulaşmak için.

  etiketler['Aile'] = 6;//Key'ler ile value değiştirilebilinir.

  print(etiketler['Aile']);

  /*Map'te Set ve List'te olduğu gibi for-in yapamıyoruz ama ".keys", ".value" veya ".entries" ile
  dögüler yapabiliyoruz.
   */

  for (final entry in etiketler.entries){
    print('${entry.key} : ${entry.value}');
  }

}
