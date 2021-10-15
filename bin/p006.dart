import 'dart:io';

import 'dart:math';

void main(List<String> arguments) {

  print("Ingrese un número: ");
  int n = int.parse(stdin.readLineSync().toString());
  if(n%2==0){
    print("El número ingresado es divisible por 2");
  }else{
      print("El número ingresado no es divisible por 2");
  }
}
