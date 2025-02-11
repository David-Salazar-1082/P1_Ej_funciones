import 'dart:io';

// Función para capturar los datos del inventario
List<String> capturarInventario() {
  List<String> inventario = [];
  print("¡Bienvenido al sistema de gestión de inventario!");
  print("Ingrese el número de objetos que desea agregar:");
  int cantidad = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < cantidad; i++) {
    print("Ingrese el nombre del objeto ${i + 1}:");
    String objeto = stdin.readLineSync()!;
    inventario.add(objeto);
  }

  return inventario;
}

// Función para mostrar el inventario y generar una descripción
void mostrarInventario(List<String> inventario) {
  print("\n--- Inventario del Jugador ---");
  for (int i = 0; i < inventario.length; i++) {
    print("Objeto ${i + 1}: ${inventario[i]}");
  }

  // Concatenar todos los objetos en una descripción
  String descripcion = "Tu inventario contiene: ${inventario.join(", ")}.";
  print("\nDescripción del inventario: $descripcion");
}

void main() {
  // Capturar los datos del inventario
  List<String> inventario = capturarInventario();

  // Mostrar el inventario y generar la descripción
  mostrarInventario(inventario);
}