import 'dart:io';

import 'dart:math';

void main(List<String> arguments) {

  double distancia, tiempo, vel;

  print("Ingrese el tiempo (en segundos) del recorrido: ");
  tiempo =  double.parse(stdin.readLineSync().toString());
  print("Ingrese la velocidad constante (m/s): ");
  vel = double.parse(stdin.readLineSync().toString());

  distancia = vel * tiempo;

  print("La distancia recorrida por el móvil durante ${tiempo} segundos\n"
  +"a velocidad constante de ${vel} m/s\n"
  +"en segundos es: ${distancia}");
 
}
