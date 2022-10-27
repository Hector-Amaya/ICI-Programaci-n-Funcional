//Héctor Eduardo Amaya González 3B
//Interfaces

class User{
  String? nombre;
  int? edad;

  void mostrarDatos(){}
}
class Estudiante implements User{
  String? nombre;
  int? edad;

  void mostrarDatos(){
    print("Estudiante");
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

void main(List<String> args) {
  //final estudiante1 = User();
  final estudiante1 = Estudiante();
  estudiante1.nombre = "Hector";
  estudiante1.edad = 19;
  estudiante1.mostrarDatos();
}