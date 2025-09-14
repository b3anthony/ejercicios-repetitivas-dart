import 'dart:io';

void main() {
  /*
  6: Préstamo en la biblioteca
    Un estudiante puede pedir prestados libros de una biblioteca. El sistema debe
    permitir registrar los títulos de los libros uno por uno y preguntar al final:
    “¿Deseas registrar otro libro? (s/n)”.
  */

  List<String> libros = [];
  String respuesta = "s";

  do {
    print("Título del libro:");
    String titulo = stdin.readLineSync()!;
    libros.add(titulo);

    print("¿Deseas registrar otro libro? (s/n)");
    respuesta = stdin.readLineSync()!.trim().toLowerCase();
  } while (respuesta == "s");

  print("\nLibros registrados:");
  for (int i = 0; i < libros.length; i++) {
    print("${i + 1}. ${libros[i]}");
  }
}
