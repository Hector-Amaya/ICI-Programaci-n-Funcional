//Héctor Eduardo Amaya González 3B
//Sobreescritura de Métodos (Overriding)

class User{
  String nombre = "";
  int edad = 0;

  void mostrarDatos(){
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}
class Estudiante extends User{
  @override
  void mostrarDatos(){
    print("Estudiante: $nombre");
    print("Edad: $edad");
  }
}
class Profesor extends User{}
class Directivo extends User{}

void main(List<String> args) {
  final estudiante1 = Estudiante();
  estudiante1.nombre = "Eduardo";
  estudiante1.edad = 17;
  estudiante1.mostrarDatos();

  final profesor1 = Profesor();
  profesor1.nombre = "Hector";
  profesor1.edad = 30;
  profesor1.mostrarDatos();

  final directivo1 = Directivo();
  directivo1.nombre = "Amaya";
  directivo1.edad = 50;
  directivo1.mostrarDatos();
}