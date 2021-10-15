import 'dart:io';

import 'dart:math';

void main(List<String> arguments) {

  int nRespCorrectas, nRespIncorrectas, nRespBlanco, puntajeFinal;

  print("Ingrese el número de respuestas correctas: ");
  nRespCorrectas =  int.parse(stdin.readLineSync().toString());
  print("Ingrese el número de respuestas incorrectas: ");
  nRespIncorrectas =  int.parse(stdin.readLineSync().toString());
  print("Ingrese el número de respuestas en blanco: ");
  nRespBlanco =  int.parse(stdin.readLineSync().toString());

  puntajeFinal = (nRespCorrectas * 3) - nRespIncorrectas;
  print("Puntaje Final: ${puntajeFinal}");
}
