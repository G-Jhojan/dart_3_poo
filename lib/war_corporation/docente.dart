import 'package:dart3_curso/war_corporation/sistema_de_calificacion.dart';

class Docente {
  void calificar( Pregunta pregunta, RespuestaEstudiante respuesta){
    if (pregunta.respuestaCorrecta == respuesta.respuestaDada){
      print("${respuesta.estudiante} ha respondido correctamente a la pregunta ${pregunta.enunciado}");
  } else {
      print("${respuesta.estudiante} ha respondido incorrectamente a la pregunta ${pregunta.enunciado}");
    }
  }
}
