import 'dart:io';

// Clase Clientes
class Clientes {
  int idCliente;
  String nombre;
  String apellidos;
  int edad;
  String sexo;
  String dni;
  String fechaNacimiento;

  Clientes({
    required this.idCliente,
    required this.nombre,
    required this.apellidos,
    required this.edad,
    required this.sexo,
    required this.dni,
    required this.fechaNacimiento,
  });

  void capturaDatos() {
    print("Ingrese los datos del cliente:");

    stdout.write("ID Cliente: ");
    idCliente = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Apellidos: ");
    apellidos = stdin.readLineSync()!;

    stdout.write("Edad: ");
    edad = int.parse(stdin.readLineSync()!);

    stdout.write("Sexo (M/F): ");
    sexo = stdin.readLineSync()!.toUpperCase();

    stdout.write("DNI: ");
    dni = stdin.readLineSync()!;

    stdout.write("Fecha de Nacimiento (YYYY-MM-DD): ");
    fechaNacimiento = stdin.readLineSync()!;
  }
}

// Clase Ventas
class Ventas {
  int idVenta;
  double total;
  String fecha;
  int idEmpleado;
  int idCliente;
  int idSucursal;
  int idProducto;
  int cantidad;

  Ventas({
    required this.idVenta,
    required this.total,
    required this.fecha,
    required this.idEmpleado,
    required this.idCliente,
    required this.idSucursal,
    required this.idProducto,
    required this.cantidad,
  });

  void capturaDatos() {
    print("Ingrese los datos de la venta:");

    stdout.write("ID Venta: ");
    idVenta = int.parse(stdin.readLineSync()!);

    stdout.write("Total: ");
    total = double.parse(stdin.readLineSync()!);

    stdout.write("Fecha (YYYY-MM-DD): ");
    fecha = stdin.readLineSync()!;

    stdout.write("ID Empleado: ");
    idEmpleado = int.parse(stdin.readLineSync()!);

    stdout.write("ID Cliente: ");
    idCliente = int.parse(stdin.readLineSync()!);

    stdout.write("ID Sucursal: ");
    idSucursal = int.parse(stdin.readLineSync()!);

    stdout.write("ID Producto: ");
    idProducto = int.parse(stdin.readLineSync()!);

    stdout.write("Cantidad: ");
    cantidad = int.parse(stdin.readLineSync()!);
  }
}

// Clase DatosCliente que hereda de Clientes
class DatosCliente extends Clientes {
  DatosCliente({
    required int idCliente,
    required String nombre,
    required String apellidos,
    required int edad,
    required String sexo,
    required String dni,
    required String fechaNacimiento,
  }) : super(
          idCliente: idCliente,
          nombre: nombre,
          apellidos: apellidos,
          edad: edad,
          sexo: sexo,
          dni: dni,
          fechaNacimiento: fechaNacimiento,
        );

  void mostrarDatos() {
    print("\nDatos del Cliente:");
    print("ID Cliente: $idCliente");
    print("Nombre: $nombre");
    print("Apellidos: $apellidos");
    print("Edad: $edad");
    print("Sexo: $sexo");
    print("DNI: $dni");
    print("Fecha de Nacimiento: $fechaNacimiento");
  }
}

// Clase DatosVenta que hereda de DatosCliente y Ventas
class DatosVenta extends DatosCliente {
  int idVenta;
  double total;
  String fecha;
  int idEmpleado;
  int idSucursal;
  int idProducto;
  int cantidad;

  DatosVenta({
    required this.idVenta,
    required this.total,
    required this.fecha,
    required this.idEmpleado,
    required int idCliente,
    required this.idSucursal,
    required this.idProducto,
    required this.cantidad,
    required String nombre,
    required String apellidos,
    required int edad,
    required String sexo,
    required String dni,
    required String fechaNacimiento,
  }) : super(
          idCliente: idCliente,
          nombre: nombre,
          apellidos: apellidos,
          edad: edad,
          sexo: sexo,
          dni: dni,
          fechaNacimiento: fechaNacimiento,
        );

  void capturaDatosVenta() {
    super.capturaDatos(); // Captura los datos del cliente
    print("\nIngrese los datos de la venta:");

    stdout.write("ID Venta: ");
    idVenta = int.parse(stdin.readLineSync()!);

    stdout.write("Total: ");
    total = double.parse(stdin.readLineSync()!);

    stdout.write("Fecha (YYYY-MM-DD): ");
    fecha = stdin.readLineSync()!;

    stdout.write("ID Empleado: ");
    idEmpleado = int.parse(stdin.readLineSync()!);

    stdout.write("ID Sucursal: ");
    idSucursal = int.parse(stdin.readLineSync()!);

    stdout.write("ID Producto: ");
    idProducto = int.parse(stdin.readLineSync()!);

    stdout.write("Cantidad: ");
    cantidad = int.parse(stdin.readLineSync()!);
  }

  @override
  void mostrarDatos() {
    super.mostrarDatos(); // Muestra los datos del cliente
    print("\nDatos de la Venta:");
    print("ID Venta: $idVenta");
    print("Total: $total");
    print("Fecha: $fecha");
    print("ID Empleado: $idEmpleado");
    print("ID Sucursal: $idSucursal");
    print("ID Producto: $idProducto");
    print("Cantidad: $cantidad");
  }
}

void main() {
  print('Kristian David Munoz Salazar Mat: 22308051281082 Gpo: 6-I');
  // Crear una instancia de DatosVenta
  DatosVenta venta = DatosVenta(
    idVenta: 0,
    total: 0.0,
    fecha: '',
    idEmpleado: 0,
    idCliente: 0,
    idSucursal: 0,
    idProducto: 0,
    cantidad: 0,
    nombre: '',
    apellidos: '',
    edad: 0,
    sexo: '',
    dni: '',
    fechaNacimiento: '',
  );

  // Capturar los datos del cliente y la venta
  venta.capturaDatosVenta();

  // Mostrar los datos del cliente y la venta
  venta.mostrarDatos();
}