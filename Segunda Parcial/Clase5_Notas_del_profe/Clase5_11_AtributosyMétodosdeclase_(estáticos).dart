//Héctor Eduardo Amaya González 3B
//Atributos y Métodos de clase (estáticos)
// -Ejemplo: Propiedades de clase

void main(List<String> args) {
  //final usuario1 = User();
  //final usuario2 = User();
  //print(usuario1.maxUsers);
  //print(usuario2.maxUsers);
  print(User.maxUsers);
}

class User{
  static int maxUsers = 11; //static const
}