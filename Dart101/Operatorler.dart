void main (){

  int number = 15;
  number++; //number sayısını bir arttırıp number'a atayarak, sonucu bir arttırdı.
  int number2 = 9;
  number2 += 2; //number2'yi iki arttırıp number2'ye atadı.
  var a = number + number2;
  print(a);

  double number3 = 17.6;
  int number4 = 2;
   var b = number3 / number4;
   print(b);
   //Ayrcıca round operatörünü kullanarak sayıyı yuvarlayabiliriz.

   int number5 = 5;
   int number6 = 3;
   var c = number5 / number6;
   print(c.round());
   //print(c); Output : 1.6666666666666667 olur.
   print(c.toStringAsFixed(2)); //Burada da noktadan sonra en fazla 2 basamak yuvarlar. Dolar hesaplamaları, Bitcoin vs. de kullanılıyor.


   bool isBigger = number5 > number6;
   print(isBigger); //True değerini yazdırır.

   int calculation = number > 5 ? number++ : number; /*number beşten büyükse bir arttır, büyük değilse olduğu gibi kalsın demek.
   Ayrıca if condition'ı kısa yazmanın bir yoludur.*/
   print(calculation);

   int? emptyNumber;
   int calculation2 = emptyNumber ?? number;//emptyNumber null ise number yazdır.
   print(calculation2);
   
   int? emptyNumber2;
   int calculation3 = emptyNumber2 == null ? 2 : emptyNumber!; //emptyNumber2 null ise iki ata.
   print(calculation3);

   double number7 = 5.22;
   print(number7);
   var d = number7.round(); //Sayıyı yuvarlar ve öyle atama yapar.
   print(d);
   
   
}