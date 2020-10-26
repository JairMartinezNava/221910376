class Persona{
  String nombre;
  String primerApellido;

  // Persona(String nombre, String primerApellido) {
  // this.nombre = nombre;
  // this.primerApellido = primerApellido;
  // }
   Persona(this.nombre, this.primerApellido);

  String nombreCompleto(){
  return '${this.nombre} ${this.primerApellido}';
    }
}

void main() {
  Persona benito = new Persona('Benito', 'Juárez');
  print(benito.nombreCompleto());
}
