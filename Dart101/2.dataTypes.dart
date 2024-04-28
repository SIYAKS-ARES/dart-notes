void main() {
  String name = 'Said';
  var name2 = 'SAID';
  String?
      name3; //Daha sonra eklenebilir, null. Bu şekilde print edilirse null değerini alır.
  print(name3);
  String name4 =
      "SAİD2"; //Stirng te çift veya tek tırnak kullanılabilir. Sonuç aynı olacaktır.
  var number = 1;
  var name5 =
      'Said2'; //var değişken tipine string de int de double da atanabilir.
  var number2 = 1.0 as double; // Unnecassary cast
  double number3 = 1;
  int number4 = 4;
  var new_number = (number3 + number4);
  print(new_number.toDouble()); //Dönüşümleri print içinde yapılabilir.
  String sentence =
      '\nI love to devolop applications with Flutter'; // İle satır atlatabildiğimiz gibi,
  String sentence2 =
      r'\n I love to devolop applications with Flutter'; // İle "\n" i yazdırabiliriz. Bu diğer "$" gibi işaretler içinde geçerlidir.
  //"$" tarzı işaretleri farklı bir şekilde de yazdırabiliriz;
  String sentence3 =
      'The price is \$10'; //Bu şekilde de ASCII karakterleri görünür hale getirebiliriz.
  String sentence4 =
      'The price is \$$number 10 ${number3 + number2} ${name + " " + name2}'; //"$" işareti ile herhangi bir başka değişken alınabilir.
  //"${}" ile ise birden fazla değiken alınıp işlem yapılabilir.
  print(sentence4);
  String sentence5 =
      '''I can be powerful dsajfadohjcosdhjcjdsşojcoodjcşoehdschsoşdhcuhsdvhuhvuoa(uzun stringler)
    with Flutter'''; // Üç adet tırnak ile çok uzun String'leri yazabiliriz.
  print(sentence5);
  bool isBiggerThanZero =
      number4 > 0; //İle true, false durumu kontrol edilip yazdırılabilir.
  print(isBiggerThanZero);
  int calculation = number >= number2
      ? number++
      : number; /* Burada "?" ve ":" operatörleri if-else komutları gibi çalışır, burada kod parçası
    "?" ile number number2'ye eşit veya büyükse number'ı bir arttır, ":" ile değilse olduğu gibi bırak komutunu verir. */
  late String user_name;
  print(calculation);
  user_name = 'SAİD3'; //Bu şekilde sonradan atama yapılabilir.
  print(user_name);
}
