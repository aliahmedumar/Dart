void main() {
  List studentName = [1, 2, 3, 4, 5, 6];
  studentName.add(3);
  print(studentName);
  List student = [1, 2, 3, 4,5];
  student.retainWhere((element) => element < 3); 
  print(student);
}
