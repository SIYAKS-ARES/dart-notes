void main() {
/*Main bir fonksiyon, void yani boş dönen bir fonksiyon. Uygulamaya giriş fonksiyonu.
Altında birden fazla fonksiyon tanımlanabilir.*/

  /*var name = "Dart";
  printDart(name);*/

  /*var name = "Dart";
  love (name);
  print(love (name));*/

  //print(calculate(5, 7));

  //print("Total price is : \$${calculateTax(99.99).toStringAsFixed(2)}");//Bu şekilde başına dolar işareti ve yazı ekleyebiliriz.

  //print("Total price is : \$${calculateTax(99.99, taxrate: 0.10).toStringAsFixed(2)}");// Bu şekilde veriledebilir, yukarıdaki gibi boş da bırakılabilir.
  //print("Total price is : \$${calculateTax(99.99, 0.10).toStringAsFixed(2)}");// Bu şekilde veriledebilir.
  print("Total price is : \$${calculateTax(99.99)}");
}
/*printDart(String name) { //Bu şuan herhangi bir şey dönen bir fonksiyon değil void bir fonksiyon
  print(name);

}*/

/*String love (String name) { //Bu şuan herhangi bir şey dönen bir fonksiyon değil void bir fonksiyon
  return "I love $name";
}*/

/*int calculate(int number1, int number2){
  return number1 * number2;
}*/

/*double calculateTax(double price){
  var tax = 0.18;
  return price * tax + price;
}*/

/*double calculateTax(double price, {var taxrate = 0.18}){//Birde bu şekilde conditional "veriledebilir,verilmeyedebilir" değer atanabilir.
  return price * taxrate + price; //Köşeli parantez ile kullanılırsa isim vermeden de değer atanabilir.
}*/

/*double calculateTax(double price, [var taxrate = 0.18]){
  return price * taxrate + price;
}*/

double? calculateTax(double price, [var taxrate = 0.18]){//Ayrıca nulliable olarak da dönebilir.
  var netPrice = price * taxrate + price;

  if (netPrice > 100) {
    return 100;
  }
  
  return netPrice;
}


