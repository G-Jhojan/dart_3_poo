void main(List<String> args) {
  int a = 1;
  num b = 2.3;
  double c = 3.5;

//suma
  print('La suma es igual a: $a + $b' );
//resta
  print('La resta es igual a: $b - $c' );

  num resultado = a * c;

  print('El resultado de la multiplicación es: $resultado');

  double resultado2 = b / c;
  num resultado3 = b ~/ c;

  print('El resultado de la división es: $resultado2');
  print('El resultado de esa operacion es: $resultado3');
}
