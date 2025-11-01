

void main(){
  Map<String,dynamic> student = {
    'name': 'Tanjim',
    'age' : 20,
    'grade': 'A'
  };
  print(student);

  student['department'] = 'CSE';

  student['grade'] = 'A+';

  print(student.keys);
  print(student.values);

  student.remove('age');
  print(student);
}