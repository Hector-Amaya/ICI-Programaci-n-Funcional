//Héctor Eduardo Amaya González 3B
//Herencia

class User{
  String nombre = "";
  int edad = 0;

  void mostrarDatos(){
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}
class Estudiante extends User{}
class Profesor extends User{}
class Directivo extends User{}

void main(List<String> args) {
  final estudiante1 = Estudiante();
  estudiante1.nombre = "Gonzalez";
  estudiante1.edad = 19;
  estudiante1.mostrarDatos();

  final profesor1 = Profesor();
  profesor1.nombre = "Amaya";
  profesor1.edad = 35;
  profesor1.mostrarDatos();

  final directivo1 = Directivo();
  directivo1.nombre = "Hector";
  directivo1.edad = 58;
  directivo1.mostrarDatos();
}