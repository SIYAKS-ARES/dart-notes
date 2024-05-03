//var list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//var list = <String>{"Ali","Veli"};
//Map<String,int> list = {"A":1, "B":2, "C":3, "D":4};
Map<String, dynamic> list = {
  "A": 1,
  "B": true,
  "C": 3.5,
  "D": "Ali",
  "E": [1, 2, 3, 4]
};
void main() {
  /*var list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  list.add(10);
  print(list.length);

  var stringList = ["Car", "Bike","Motorbike"];

  if (!list.contains(11)){
    list.add(11);
  }
print(list.length);*/

  /*checktList(2);
  print(checktList(3));*/

  /*var list2 = list.map((e) {
  if(e == 3){
    return e;
  }}).toList();*/

  /*var list2 = list.map((e)=> e==3 || e==2 ).toList();

    print(list2.length);
    print(list2[1].toString());*/

  print(list.containsKey("B"));
  print(list.containsValue(3));
}

/*bool checktList(int number){//if ile aynı işlemi yapar.
  return list.contains(number);
}*/