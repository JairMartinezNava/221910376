class Persona {
  // propiedades
  String nombre;
  String primer_apellido;
  String segundo_apellido;
  String sexo;
  int edad;

  Persona(
    {this.nombre,
    this.primer_apellido,
    this.segundo_apellido,
    this.sexo,
    this.edad});

    //método
    String toString() {
      return 'nombre: ${this.nombre}, primer apellido: ${this.primer_apellido}';
    }
}
void main() {
  //final persona benito = new Persona();
  Persona benito = new Persona(
    nombre: 'Benito Pablo',
    primer_apellido: 'Juárez',
    segundo_apellido: 'García',
    sexo: 'Nombre',
    edad: 55);
    print(benito);
  }
