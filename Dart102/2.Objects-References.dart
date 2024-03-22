void main(){

  final liste = [
    {'a', 'b'},
    {'c', 'd'},
    {'e', 'f'},
  ];

  print(liste);

  final ikinci = liste[1];

  ikinci.remove('c');

  print(ikinci);
  print(liste);//Asıl list'teki 'c' de silindi.


  var liste1 = [1, 2, 3];
  var liste2 = [4, 5, 6];

  print('liste1: $liste1');
  print('liste2: $liste2');

  liste1 = liste2;

  print('*****Eşitleme Sonrası*****');
  print('liste1: $liste1');
  print('liste2: $liste2');

  //Burda tek liste mi oluştuğunu yoksa ayrı ayrı listeler olup olmadığını anlamak için...

  liste1[1] = 10;
  print('***Değiştirdikten Sonra***');
  print('liste1: $liste1');
  print('liste2: $liste2');

  //Buradan anlaşılıyor ki tek liste olmuşlar.
  //Tabi bu durumlar değişebilir değerler için geçerli.



}