void main(List<String> args) {
  String lenguaje = 'Dart';
  String version = '3.1.3';
  String resultado = 'Me encanta programar en:'+lenguaje + ' ya que es estable su version: ' + version;

  print(resultado);

  resultado = ' Programar en $lenguaje es genial, ya que su version es $version ' * 9;
  print(resultado);
}
