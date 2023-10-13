void main(List<String> args) {
  //tanto 'final' como 'const' son constantes, pero la diferencia es que 'const' es una constante en tiempo de compilacion, y 'final' es una constante en tiempo de ejecucion, y no pueden ser sobreescribibles.

  final numero = 4;
  //numero = 9; //no se puede sobreescribir, no puede ser reasignada

  const numero2 = 4;
  //numero2 = 9; //no se puede sobreescribir, no puede ser reasignada


  final numeros = [1,2,3,4,5];
  numeros.add(6); // puede ser modificada, pero no puede ser reasignada, mediante el  metodo add, esto es tiempo de ejecucion
  print(numeros);

  //cuando tenemos una variable const, podemos hacer una excepción, con el 'try catch'
  try{
  const numeros2 = [1,2,3,4,5];
  numeros2.add(6);
  print(numeros2); // no puede ser modificada, ni reasignada, esto es tiempo de compilacion, ya que es una constante en tiempo de compilacion

  } catch(exception){
    print(exception);
  }
}
