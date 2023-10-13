

void main(List<String> args) {
  var numero = 4; // esta variable puede ser un int como un string, pero no un double
  //el var: el tipo no puede cambiar en tiempo de ejecucion, osea si este int, no puede hacerse un double despues
  numero = 9;

  var string = 'Cadena de texto';
  //var sinValor;// cuando esta unicamente declarada, por ende es dynamic, osea que cambie el tipo de dato en tiempo de ejecucion
  dynamic sinValor; //permite cambiar el tipo de dato en tiempo de ejecucion
  sinValor = 5;
  print(sinValor);

  sinValor = 'Hola';
  print(sinValor);

  sinValor = true;
  print(sinValor);

  Object objeto = 'Cadena de texto'; //puede cambiar dinamicamente  en tiempo de ejecución

//una caracteristica de Object es que puede ser cualquier tipo de dato, pero no puede ser null
  objeto = 5;
  objeto = true;
  objeto = 'Esto es un Objetc';
  print(objeto);



}
