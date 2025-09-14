import 'dart:io';
void main() {
  /*
    1. Tabla de multiplicar personalizada
    Pide al usuario un número y muestra su tabla de multiplicar del 1 al 12.
  */
  print("Ingrese un número:");
  int numero = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 12; i++) {
    print(numero.toString() + " * " + i.toString() + " = " + (numero * i).toString());
  }

}