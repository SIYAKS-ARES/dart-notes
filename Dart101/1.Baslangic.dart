void main() {
  // ctrl+alt kombinasyonu prametrelerin türünü gösterir.
  const Dart101 =
      "I Love Dart!"; /* "const" değişkenler kod compiletime'da bir sabit olarak koda eklenir,
  uygulama yazılırken değişmeyecek parametreler için kullanılır. Örneğin base url, app title, uygulamada kullanılacak renk ve aset path'leri vb. */
  print(Dart101);
  final Dart_Final =
      "That is Final Value"; /* "final" değişkenler bir runtime'da koda eklenir. Örneğin varolan bir class, bir widget içinde;
  ayağa kalkarkenki rengi değişmeyecek ise kullanılabilir. */
  const java = "Java or flutter?";
  print(java);
  var dart_var = "This is a Varailable";
  print(dart_var);
  dart_var = "This is a Updated Varailable";
  print(dart_var);
  print('I love Dart');
}
