//Héctor Eduardo Amaya González 3B
//MultiInterfaces

class User{
  String? nombre;
  int? edad;

  void mostrarDatos(){}
}
class Estudiante implements User, Materia {
  String? nombre;
  int? edad;
  String? materia;

  void mostrarDatos(){
    print("Estudiante");
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}
class Materia {
  String? materia;
}

void main(List<String> args) {
  //final estudiante1 = User();
  final estudiante1 = Estudiante();
  estudiante1.nombre = "Gonzalez";
  estudiante1.edad = 20;
  estudiante1.mostrarDatos();
  estudiante1.materia = "Matematicas";
  print("Materia: ${estudiante1.materia}");
}