class Input {
  // atributos
  int posicion_x;
  int posicion_y;
  int ancho;
  int alto;
  String nombre;
  int color;
  int color_fondo;
  int grosor_borde;
  int color_borde;
  // constructor
  Input(
      {this.posicion_x = 0,
      this.posicion_y = 0,
      this.ancho = 100,
      this.alto = 25,
      this.nombre = 'input',
      this.color = 255,
      this.color_fondo = 0,
      this.grosor_borde = 1,
      this.color_borde = 20});
  // algunos métodos de clase
  String toString() {
    return 'Soy un $nombre, mi posición: $posicion_x,$posicion_y, mi tamaño: $ancho,$alto';
  }
  void click() {
    print('Soy un $nombre, aquí instrucciones al dar click');
  }
}
class Text extends Input {
  Text(nombre) : super(nombre: nombre);
}
class Button extends Input {
  Button(nombre) : super(nombre: nombre);
}
void main() {
  // final Input i = new Input(nombre: 'correo', posicion_x: 100, posicion_y: 35);
  // print(i);
  final Text t = new Text('Texto');
  final Button b = new Button('Botón');
  print(t);
  t.click();
  print(b);
  b.click();
}