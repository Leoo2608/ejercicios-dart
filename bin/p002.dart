import 'dart:io';

void main(List<String> arguments) {
  print("Horas totales: ");
  int horasTotal = int.parse(stdin.readLineSync().toString());
  
  int semanas = horasTotal ~/ 168;
  int dias = horasTotal % 168 ~/ 24;
  int horas = horasTotal % 168 % 24;

  print("${horasTotal} horas equivalen a ");
  print("${semanas} semana(s),");
  print("${dias} día(s) y");
  print("${horas} hora(s)");


}
