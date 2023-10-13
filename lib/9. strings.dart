void main(List<String> args) {
  String nombre;
  nombre = 'Jhojan';
//cuando usamos el signo de dolar significa: "INYECTAR"
  int longitud = nombre.length;

  print(longitud);
  bool containsJh = nombre.contains('Jh');
  print('¿contiene Jh?:  $containsJh');
  bool containsJmin = nombre.contains('jh');
  print('¿contiene Jh?: $containsJmin');

  bool terminaconAN = nombre.endsWith('an');
  bool terminaconAR = nombre.endsWith('ar');

  print('Termina con L: $terminaconAN');
  print('Termina con AR: $terminaconAR');

  bool empiezaConMayuscula = nombre.startsWith('J');
  bool empiezaConMinuscula = nombre.startsWith('j');

  print('Termina con Mayuscula: $empiezaConMayuscula');
  print('Termina con Minuscula: $empiezaConMinuscula');

  String reemplazo = nombre.replaceAll('a', 'o');
  print(reemplazo);

}
