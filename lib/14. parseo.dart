void main(List<String> args) {
  //podemos transformar los tipos de datos etre si, cuando son primitivos

  //String -> int
  //int -> String
  //String -> double

  final entero = 10;
  final decimal = 3.1416;

  print(entero.toString() + ' datos transformados ' + decimal.toString());

  double parseDouble = entero.toDouble();
  int parseInt = decimal.toInt();

  print('datos transformados ' + parseDouble.toString() + ' ' + parseInt.toString());

  final floatNumber = 54.36258;
  print(floatNumber.toStringAsFixed(2));
  print(floatNumber.toStringAsFixed(3));

  String stringNumber = '10';
  print(int.parse(stringNumber));
  print(double.parse(stringNumber));
  print(num.parse(stringNumber));

  try{
    stringNumber = '10.55';
  print(int.parse(stringNumber));
  } catch (e) {
    print(e);
  }


  final parseo = int.tryParse(stringNumber);
  print(parseo);
}
