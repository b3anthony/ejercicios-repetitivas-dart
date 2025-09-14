import 'dart:io';

void main() {
  /*
    4: El vigilante de un edificio
    Un vigilante debe revisar las 8 puertas del edificio cada noche. El sistema debe
    mostrar un mensaje como:
  */
  print("¿Cuántas puertas desea revisar?");
  int totalPuertas = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= totalPuertas; i++) {
    print("Puerta " + i.toString() + " revisada");
  }
}
