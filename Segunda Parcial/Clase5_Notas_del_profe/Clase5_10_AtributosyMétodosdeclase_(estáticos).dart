//Héctor Eduardo Amaya González 3B
//Atributos y Métodos de clase (estáticos)
// -Ejemplo: Propiedades de instancia

void main(List<String> args) {
  final usuario1 = User();
  final usuario2 = User();
  print(usuario1.maxUsers);
  print(usuario2.maxUsers);
}

class User{
  int maxUsers = 10; //Propiedad de instancia
}
