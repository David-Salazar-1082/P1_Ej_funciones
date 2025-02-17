import 'dart:io'; // Para usar stdin.readLineSync()

class Cliente {
  // Atributos de la clase
  int id_cliente;
  String nombre;
  String apellidos;
  int edad;
  String sexo;
  String dni;
  String fecha_nacimiento;

  // Constructor
  Cliente(this.id_cliente, this.nombre, this.apellidos, this.edad, this.sexo, this.dni, this.fecha_nacimiento);

  // Función para capturar datos desde la consola
  void captura() {
    print("=== Captura de Datos del Cliente ===");

    print("Ingrese el ID del cliente:");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre:");
    nombre = stdin.readLineSync()!;

    print("Ingrese los apellidos:");
    apellidos = stdin.readLineSync()!;

    print("Ingrese la edad:");
    edad = int.parse(stdin.readLineSync()!);

    print("Ingrese el sexo:");
    sexo = stdin.readLineSync()!;

    print("Ingrese el DNI:");
    dni = stdin.readLineSync()!;

    print("Ingrese la fecha de nacimiento (dd/mm/aaaa):");
    fecha_nacimiento = stdin.readLineSync()!;

    print("Datos capturados exitosamente.\n");
  }

  // Función para mostrar los datos del cliente
  void mostrarDatos() {
    print("\n=== Datos del Cliente ===");
    print("ID Cliente: $id_cliente");
    print("Nombre: $nombre");
    print("Apellidos: $apellidos");
    print("Edad: $edad");
    print("Sexo: $sexo");
    print("DNI: $dni");
    print("Fecha de Nacimiento: $fecha_nacimiento");
  }
}

void main() {
  print('Kristian David Munoz Salazar Mat: 22308051281082');
  // Crear una instancia de la clase Cliente con valores iniciales
  var cliente = Cliente(0, "", "", 0, "", "", "");

  // Llamar a la función captura() para ingresar datos
  cliente.captura();

  // Llamar a la función mostrarDatos() para imprimir los datos
  cliente.mostrarDatos();
// Crear una instancia de la clase Empleado con valores iniciales
  var empleado = Empleado(0, "", "", "", "", "", "");

  // Llamar a la función captura() para ingresar datos
  empleado.captura();

  // Llamar a la función mostrarDatos() para imprimir los datos
  empleado.mostrarDatos();
// Crear una instancia de la clase Producto con valores iniciales
  var producto = Producto(0, "", "", 0.0, 0, "", "", 0, 0);

  // Llamar a la función captura() para ingresar datos
  producto.captura();

  // Llamar a la función mostrarDatos() para imprimir los datos
  producto.mostrarDatos();
}

class Empleado {
  // Atributos de la clase
  int id_empleado;
  String nombre;
  String apellidos;
  String sexo;
  String direccion;
  String celular;
  String email;

  // Constructor
  Empleado(this.id_empleado, this.nombre, this.apellidos, this.sexo, this.direccion, this.celular, this.email);

  // Función para capturar datos desde la consola
  void captura() {
    print("=== Captura de Datos del Empleado ===");

    print("Ingrese el ID del empleado:");
    id_empleado = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre:");
    nombre = stdin.readLineSync()!;

    print("Ingrese los apellidos:");
    apellidos = stdin.readLineSync()!;

    print("Ingrese el sexo:");
    sexo = stdin.readLineSync()!;

    print("Ingrese la dirección:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el celular:");
    celular = stdin.readLineSync()!;

    print("Ingrese el email:");
    email = stdin.readLineSync()!;

    print("Datos capturados exitosamente.\n");
  }

  // Función para mostrar los datos del empleado
  void mostrarDatos() {
    print("\n=== Datos del Empleado ===");
    print("ID Empleado: $id_empleado");
    print("Nombre: $nombre");
    print("Apellidos: $apellidos");
    print("Sexo: $sexo");
    print("Dirección: $direccion");
    print("Celular: $celular");
    print("Email: $email");
  }
}

class Producto {
  // Atributos de la clase
  int id_producto;
  String nombre;
  String marca;
  double precio;
  int cantidad;
  String proveedor;
  String categoria;
  int id_sucursal;
  int id_proveedor;

  // Constructor
  Producto(this.id_producto, this.nombre, this.marca, this.precio, this.cantidad, this.proveedor, this.categoria, this.id_sucursal, this.id_proveedor);

  // Función para capturar datos desde la consola
  void captura() {
    print("=== Captura de Datos del Producto ===");

    print("Ingrese el ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del producto:");
    nombre = stdin.readLineSync()!;

    print("Ingrese la marca del producto:");
    marca = stdin.readLineSync()!;

    print("Ingrese el precio del producto:");
    precio = double.parse(stdin.readLineSync()!);

    print("Ingrese la cantidad en stock:");
    cantidad = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del proveedor:");
    proveedor = stdin.readLineSync()!;

    print("Ingrese la categoría del producto:");
    categoria = stdin.readLineSync()!;

    print("Ingrese el ID de la sucursal:");
    id_sucursal = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del proveedor:");
    id_proveedor = int.parse(stdin.readLineSync()!);

    print("Datos capturados exitosamente.\n");
  }

  // Función para mostrar los datos del producto
  void mostrarDatos() {
    print("\n=== Datos del Producto ===");
    print("ID Producto: $id_producto");
    print("Nombre: $nombre");
    print("Marca: $marca");
    print("Precio: \$${precio.toStringAsFixed(2)}");
    print("Cantidad: $cantidad");
    print("Proveedor: $proveedor");
    print("Categoría: $categoria");
    print("ID Sucursal: $id_sucursal");
    print("ID Proveedor: $id_proveedor");
  }
}
