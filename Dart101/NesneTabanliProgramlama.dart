// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {
  Student student = Student(name: "Ali", note: 67);
  Student student2 = Student.priamary(note: 67);
  student.createStudent();
  student2.createStudent();
  student.setName = "Mehmet";//Setter'lar bu şekilde alınmalıdır, parantez ile değil.
}

/*class Student {
  
  String? name;
  int? note;
  Student.priamary({
    this.name,
    this.note,
  });

  
}*/

class Student {
  
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
