void main(List<String> args) {
  String string = '10.369852';
  int? parsed = int.tryParse(string);
  print(parsed);

  string = '6';
  parsed = int.tryParse(string);
  print(parsed! + 5);  // "parsed!" operador de null aertion "!" despues de la variable

  string = '6.5';
  parsed = int.tryParse(string) ?? 0; // "?? 0" operador de null coalescing
  print(parsed + 5);

  string = '6.5';
  parsed = int.tryParse(string) ?? 0; // "?? 0" operador de null coalescing
  print('parsed antes del asignamiento: $parsed');

  int number = parsed ??= 10; // "??= 10" operador de null coalescing assignment
  print(number);
  print('parsed después del asignamiento: $parsed');

}
