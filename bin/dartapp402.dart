void main(List<String> args) {
  List <String> provice = ['Trat','Chantaburi','Rayong'];

  var number = [10,20,30];

  // print(provice[0]);
  // print(provice[1]);
  // print(provice[2]);
  var proLegnth = provice.length;
  print(proLegnth);

  for(var i = 0; i <= proLegnth-1; i++){
    print(provice[i]);
  }

  print('Sum =  + ${number[0]} + ${number[1]} = ${number[0]+number[1]}');
}