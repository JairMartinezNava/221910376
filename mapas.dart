void main(){
  String nombre = 'Benito';
  double sueldo = 10000.0;
  int edad = 26;
  bool estudia = true;

  Map<int, dynamic>datos ={1: 'Uno', 2: 'Dos', 3: 'Tres'};
  Map<String, String>datos2 = {
    'Uno': '1',
    'Dos': '2',
    'Tres': '3',
    '3': 'Tres'
  };
  // var datos2 = {'uno':1, 'Dos': 2, 'Tres':3, 3: 'Tres'}
  print(nombre);
  print(sueldo);
  print(edad);
  print(estudia);

  print(datos [1]);
  print(datos ['Dos']);
}
