import 'dart:io';

import 'dart:math';

void main(List<String> arguments) {
  num r1, r2;
  print("Ingresar el coeficiente cuadrático: ");
  num a = num.parse(stdin.readLineSync().toString());
  print("Ingresar el coeficiente lineal: ");
  num b = num.parse(stdin.readLineSync().toString());
  print("Ingresar el término independiente: ");
  num c = num.parse(stdin.readLineSync().toString());

  r1 = (-b-sqrt(pow(b, 2)-(4*a*c)))/(2*a);
  r2 = (-b+sqrt(pow(b, 2)-(4*a*c)))/(2*a);

  print("Las raíces de la ecuación de 2° grado son: ");
  print("R1(-): ${r1}");
  print("R2(+): ${r2}");
}
