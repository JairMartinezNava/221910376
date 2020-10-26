void main() {
  int edad =17;
  bool mayor_edad = 18 <= edad;
  String mayor_edad_cadena = mayor_edad ? 'Adulto' : 'Infante';
  print(edad);
  print(mayor_edad);
  print(mayor_edad_cadena);

  int sexo = 18;
  print(1 == sexo ? 'Masculino' : 'Femenino');
}