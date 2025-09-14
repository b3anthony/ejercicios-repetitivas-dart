import 'dart:io';
void main() {
  /*
    2. Suma de números del 1 al N
       Solicita un número entero N y calcula la suma de todos los números desde 1 hasta
  */
  print("Ingrese un número entero N:");
  int N = int.parse(stdin.readLineSync()!);

  int suma = 0;
  for (int i = 1; i <= N; i++) {
    suma = suma + i;
  }

  print("La suma de 1 hasta " + N.toString() + " es " + suma.toString());
}