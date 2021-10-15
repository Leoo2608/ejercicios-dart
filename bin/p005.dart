import 'dart:io';

import 'dart:math';

void main(List<String> arguments) {

  print("Ingrese un número: ");
  int n = int.parse(stdin.readLineSync().toString());
  num potencia = pow(n, 2);
  num cubo = pow(n, 3);
  num quintuplico = pow(n, 5);
  print("Potencia: ${potencia}");
  print("Cubo: ${cubo}");
  print("Quintuplico: ${quintuplico}");
}
