import 'dart:io';

void main(List<String> arguments) {
;
  print("Horas trabajadas: ");
  int horas = int.parse(stdin.readLineSync().toString());
  print("Valor por hora: ");
  double valorxHora = double.parse(stdin.readLineSync().toString());
  print("Salario: ${horas*valorxHora}");
}
