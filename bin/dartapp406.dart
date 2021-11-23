void main(List<String> args) {
  List <String> provide = ['Trat','Chataburi','Rayong','Chantaburi'];
  Set <String> countries = {
    'Thainland',
    'Malaysia',
    'Singapore',
    'Singapore2'
  }; //Set Type
  Map <String,String> student = {'Name': 'Mark', 'age': '25'}; // Map Type
  var cars = {'Toyota': 650000, 'Honda': 670000};
  student['Course0'] = 'Dart';
  //Poperty
  var stdId = student.keys;
  var stdVal = student.values;
  var stdLenght = student.length;
  var stdEmpty = student.isEmpty;
  var stdNotEmpty = student.isNotEmpty;
  //Method
  student.addAll({'dept': 'IT', 'Email': 'abc@gmail.com'});
  print(student);

  // print(student);
  // print(stdId);
  // print(stdVal);
  // print(stdEmpty);
  // print(stdNotEmpty);

  // print(provide);
  // print(countries);
  // print(student);
  // print(cars);
}