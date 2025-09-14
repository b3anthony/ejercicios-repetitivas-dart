import 'dart:io';

void main() {
  /*
    3. Números pares e impares
    Pide un número entero N y muestra por separado los números pares e impares entre 1 y N.
  */
  print("Ingrese un número entero N:");
  int numero = int.parse(stdin.readLineSync()!);

  String pares = "";
  String impares = "";

  for (int i = 1; i <= numero; i++) {
    if (i % 2 == 0) {
      pares = pares + i.toString() + " ";
    } else {
      impares = impares + i.toString() + " ";
    }
  }

  print("Pares: " + pares);
  print("Impares: " + impares);
}
