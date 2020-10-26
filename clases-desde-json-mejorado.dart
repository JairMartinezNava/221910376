import 'dart:convert';

class Mamifero {
  String nombre;
  int edad;
  int pesokg;

  Mamifero({this.nombre, this.edad, this.pesokg});

Mamifero.fromJson(Map parsedJson) {
this.nombre = parsedJson['nombre'];
  this.edad = parsedJson['edad'];
  this.pesokg = parsedJson['edad'];
}
  

  String toString() {
    return 'Nombre ${this.nombre}, edad: ${this.edad}, pesoKg: ${this.pesokg}';

  }
}

void main() {
  String rawJson = '{"nombre":"elefante", "edad"16, "pesokg":1236';
  Map parsedJson = json.decode(rawJson);
  // Mmifero elefante = new Mamifero(
    // nombre: parsedJson['nombre'],
    //edad: parsedJson['edad'],
    //pesokg parsedJson['pesokg'],

    Mamifero elefante = new Mamifero.fromJson(parsedJson);

    print(elefante);
    //final Mamifero elefante =new Mamifero();
    //print(elefante);
}