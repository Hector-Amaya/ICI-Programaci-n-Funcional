//Héctor Eduardo Amaya González 3B
//Atributos y Métodos de clase (estáticos)
// -Ejemplo: Métodos de clase

void main(List<String> args) {
  print(User.maxUsers);
  print("Maximo de usuarios: ${User.getMaxUsers()}");
}

class User{
  static int maxUsers = 12; //static const

  static int getMaxUsers(){
    return maxUsers;
  }
}