void main(List<String> args) {
  int a = 5;
  int b = 6;

  //String operacionSuma = a.toString() + '+' +b.toString() + '=' + (a+b).toString();
  //print(operacionSuma);

  print('el valor $a sumado con el valor $b = ${a + b}');
  //si queremos usar las variables dentro de un par de llaves, cuando necesitamos hacer una accion dentro deun print o similar.
  String saludo = 'Hola';
  print('Hola tiene ${saludo.length} caracteres');

}
