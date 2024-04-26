
void main() {
  Student student = Student(name: "Ali", note: 67);
  Student student2 = Student.priamary(note: 67);
  student.createStudent();
  student2.createStudent();
  student.setName = "Mehmet";//Setter'lar bu şekilde alınmalıdır, parantez ile değil.
  print(student.classes[1]);
  student.takesClass(1);

}
/*class Student {
  
  String? name;
  int? note;
  Student.priamary({
    this.name,
    this.note,
  });

  
}*/

class Student extends School{
  
  /*final*/ String name;
  /*final*/ int note;

  String get getName => name;
  String get getNote => note.toString();//Ayrıca int get getNote => note şeklinde yazılabilir;

  set setName(String name){
    this.name = name;//Final olduğu içi değiştirme yapmaya izin verilmiyor.
  }

  set setNote(int note){
    this.note = note;//Final olduğu içi değiştirme yapmaya izin verilmiyor.
  }

  @override
  void takesClass(int i){
    super.takesClass(i);
  } 

  Student.priamary({
    this.name = "Alice",
    required this.note,
  });
  Student({
    required this.name ,
    required this.note,
  });

  createStudent(){
    print("${this.name} ${this.note}");
  }

}

/*class School {
  List<String> classes = ["Math", "Phisics", "Chemistry"];

  takesClasses(){
    return classes[0];
  }
}*/

abstract class School extends Neigbour{//Abstract class yani kalıtım.
  List<String> classes = ["Math", "Phisics", "Chemistry"];

  takesClass(int i){
    print(classes[i]);
  }
}

class Neigbour {
  
}