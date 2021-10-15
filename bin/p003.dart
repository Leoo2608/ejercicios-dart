import 'dart:io';

void main(List<String> arguments) {
  double media;
  double notaFinal;
  print("Ingrese primera nota: ");
  int n1 = int.parse(stdin.readLineSync().toString());
  print("Ingrese segunda nota: ");
  int n2 = int.parse(stdin.readLineSync().toString());
  print("Ingrese tercera nota: ");
  int n3 = int.parse(stdin.readLineSync().toString());

  media = (n1 + n2 + n3) / 3;
  notaFinal = media + 1;
 

  print("La media del estudiante es: ${media}");
  print("Nota final del estudiante: ${notaFinal}");
}
