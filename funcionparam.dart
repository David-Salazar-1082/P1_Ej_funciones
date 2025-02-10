void main() {
  // Llamada a la función calcularPuntajeTotal con parámetros posicionales
  int puntajeTotal = calcularPuntajeTotal(500, 300, 200);
  print('El puntaje total del jugador es: $puntajeTotal');

  // Llamada a la función mostrarEstadisticasJugador con parámetros posicionales
  mostrarEstadisticasJugador('David', 1500, 10);
}

// Función que calcula el puntaje total de un jugador en un videojuego
int calcularPuntajeTotal(int puntajeNivel1, int puntajeNivel2, int puntajeNivel3) {
  return puntajeNivel1 + puntajeNivel2 + puntajeNivel3;
}

// Función que muestra las estadísticas de un jugador
void mostrarEstadisticasJugador(String nombre, int puntajeTotal, int nivelAlcanzado) {
  print('Kristian David Munoz Salazar Mat: 22308051281082');
  print('Estadísticas del jugador:');
  print('Nombre: $nombre');
  print('Puntaje Total: $puntajeTotal');
  print('Nivel Alcanzado: $nivelAlcanzado');
}