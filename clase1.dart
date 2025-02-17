// Definición de la clase 'Persona'
class Persona {
  // Atributos de la clase
  String nombre;
  int edad;

  // Constructor de la clase
  Persona(this.nombre, this.edad);

  // Función para saludar
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

  // Función para incrementar la edad
  void cumplirAnios() {
    edad++;
    print('¡Feliz cumpleaños! Ahora tengo $edad años.');
  }
}

void main() {
  print('Kristian David Munoz Salazar Mat: 22308051281082');
  // Crear una instancia de la clase 'Persona'
  var persona = Persona('David Salazar', 18);

  // Acceder a los atributos de la instancia
  print('Nombre: ${persona.nombre}'); // Salida: Nombre: Juan
  print('Edad: ${persona.edad}');     // Salida: Edad: 25

  // Llamar a las funciones de la instancia
  persona.saludar();       // Salida: Hola, mi nombre es Juan y tengo 25 años.
  persona.cumplirAnios();  // Salida: ¡Feliz cumpleaños! Ahora tengo 26 años.

  // Verificar que la edad ha sido incrementada
  print('Nueva edad: ${persona.edad}'); // Salida: Nueva edad: 26
}