//Héctor Eduardo Amaya González 3B
//Ejecución de Métodos de la superclase

class User{
  String nombre = "";
  int edad = 0;
  User(this.nombre, this.edad);

  void mostrarDatos(){
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}
class Estudiante extends User{
  Estudiante(String nombre, int edad) : super(nombre,edad);

  @override
  void mostrarDatos(){
    print("Estudiante");
    super.mostrarDatos();
  }
}
class Profesor extends User{
  Profesor(String nombre, int edad) : super(nombre,edad);

  @override
  void mostrarDatos(){
    print("Profesor");
    super.mostrarDatos();
  }
}
class Directivo extends User{
  Directivo(String nombre, int edad) : super(nombre,edad);

   @override
  void mostrarDatos(){
    print("Directivo");
    super.mostrarDatos();
  }
}

void main(List<String> args) {
  final estudiante1 = Estudiante("Gonzalez", 15);
  estudiante1.mostrarDatos();

  final profesor1 = Profesor("Eduardo", 25);
  profesor1.mostrarDatos();

  final directivo1 = Directivo("Amaya", 47);
  directivo1.mostrarDatos();
}