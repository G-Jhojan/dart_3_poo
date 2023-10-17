
//La operacion que te permite acceder a los miembros de una clasedesde otra clase, sin heredar de ella, se llama COMPOSICIÓN. La composición es un principio de la programación orientada a objetos  que implica la creación de objetos de una clase en el interior de otra clase para utilizar sus funcionalidades. Entonces de forma resumida podemos decir que la composición es un tipo de asociación que permite que un objeto contenga a otro, sin olvidar que la relación entre ellos es de dependencia, es decir, si el objeto principal es eliminado, también lo será el objeto que está contenido en él, tambien que la composicion es una relacion de dependencia, es decir, si el objeto principal es eliminado, tambien lo sera el objeto que esta contenido en el. Ya que eso se debe al ciclo de vida de los objetos, que es el tiempo que un objeto existe en memoria.


import 'package:dart3_curso/war_corporation/docente.dart';

class Pregunta{
  String enunciado;
  int respuestaCorrecta;

  Pregunta(this.enunciado, this.respuestaCorrecta);
}

class RespuestaEstudiante{
  int respuestaDada;
  String estudiante;

  RespuestaEstudiante(this.respuestaDada, this.estudiante);
}



void main(List<String> args) {
  Pregunta pregunta1 = Pregunta('Cual es la capital de Francia', 2);
  Pregunta pregunta2 = Pregunta('Cual es la capital de Colombia', 1);

  RespuestaEstudiante respuesta1 = RespuestaEstudiante(1, 'Juan');
  RespuestaEstudiante respuesta2 = RespuestaEstudiante(2, 'Maria');

  Docente docente = Docente();
  docente.calificar(pregunta1, respuesta1);
  docente.calificar(pregunta2, respuesta2);
}
