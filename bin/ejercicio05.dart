import 'dart:io';

void main() {
  /*
  5: Control de compras en un supermercado
    Un cliente va al supermercado y coloca productos en su carrito. El sistema debe
    preguntar el precio de cada producto hasta que el cliente escriba 0 para indicar
    que terminó. Al final, el programa muestra el total gastado.
  */
  double total = 0;
  int contador = 1;

  while (true) {
    print("Precio del producto $contador (0 para terminar):");
    double precio = double.parse(stdin.readLineSync()!);

    if (precio == 0) {
      break;
    }

    total = total + precio;
    contador = contador + 1;
  }

  print("Total gastado: " + total.toStringAsFixed(2));
}
