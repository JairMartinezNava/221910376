void saludo(String nombre){
  print('Hola $nombre');
}

void saludo2({String nombre = 'visitante desconocido'}){
  print('Hola $nombre');
}

void saludoCompleto({String nombre, String apellido}) {
print('Hola $nombre $apellido');
}

int sumaDosNumeros(int numero1, int numero2){
  return numero1 +numero2;
}

void main() {
saludo('Benito Juarez García');
saludo2();
saludo2(nombre: 'Benito');
print('la suma de 2 + 5 =${sumaDosNumeros(2, 5)}');
  saludoCompleto(apellido: 'Juárez', nombre: 'Benito');
  saludoCompleto(nombre: 'Benito', apellido: 'Juárez');
  }