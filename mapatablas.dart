void main() {
  print('Kristian David Munoz Salazar Mat: 22308051281082\n');
  // Kristian David Munoz Salazar Mat: 22308051281082
  // Crear un Map<String, dynamic> para representar un empleado
  Map<String, dynamic> empleado = {
    'id_empleado': 1001,
    'nombre': 'Juan',
    'apellidos': 'Pérez López',
    'sexo': 'Masculino',
    'direccion': 'Calle Falsa 123, Ciudad Ejemplo',
    'celular': '+52 55 1234 5678',
    'email': 'juan.perez@example.com',
  };

  // Mostrar los resultados usando forEach
  print('Información del empleado:');
  empleado.forEach((clave, valor) {
    print('$clave: $valor');
  });

// Crear un Map<String, dynamic> para representar un cliente
  Map<String, dynamic> cliente = {
    'id_cliente': 2001,
    'nombre': 'Ana',
    'apellidos': 'Gómez Fernández',
    'edad': 28,
    'sexo': 'Femenino',
    'dni': '12345678A',
    'fecha_nacimiento': '1995-05-15',
  };
  print('\nTabla de clientes');
  // Mostrar los resultados usando forEach
  print('Información del cliente:');
  cliente.forEach((clave, valor) {
    print('$clave: $valor');
  });

// Crear un Map<String, dynamic> para representar un producto
  Map<String, dynamic> producto = {
    'id_producto': 3001,
    'nombre': 'Laptop Gamer',
    'marca': 'TechBrand',
    'precio': 1500.99,
    'cantidad': 10,
    'proveedor': 'ProveedorTech S.A.',
    'categoria': 'Electrónica',
    'id_sucursal': 101,
    'id_proveedor': 501,
  };
  print('\nTabla de productos');
  // Mostrar los resultados usando forEach
  print('Información del producto:');
  producto.forEach((clave, valor) {
    print('$clave: $valor');
  });

}
