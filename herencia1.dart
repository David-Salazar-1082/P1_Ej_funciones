// Clase base Animal
class Animal {
  // Atributos
  int id_animal;
  String nombre;
  String raza;
  
  // Constructor el nombre de la funcion es igual al nombre de la clase Animal
  Animal(this.id_animal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  } //fin método comer
} //fin clase animal

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor el nombre de la funcion es igual al nombre de la clase Perro
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Método correr
  void correr() {
    print('$nombre está corriendo.');
  } //fin método correr

  // Método dormir
  void dormir() {
    print('$nombre está durmiendo.');
  } //fin método dormir
} //fin de la clase Perro 

void main() {
  print('Kristian David Munoz Salazar Mat: 22308051281082 Gpo: 6-I');
  // Crear una instancia de Perro
  // nombre del objeto es miPerro
  Perro Firulais = Perro(1, 'Firulais', 'Pastor Alemán');

  // Usar los métodos de la clase Animal
  Firulais.comer();

  // Usar los métodos de la clase Perro
  Firulais.correr();
  Firulais.dormir();
}