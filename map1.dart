void main() {
  // Crear un Map<int, String> con los meses del año
  Map<int, String> mesesDelAnio = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

  // Imprimir el Map
  print('Meses del año:');
  // usando forEach
  mesesDelAnio.forEach((numeroMes, nombreMes) {
    print('$nombreMes');
  });

  // Acceder a un valor específico usando la clave
  print('\nEl mes número 5 es: ${mesesDelAnio[5]}');
}