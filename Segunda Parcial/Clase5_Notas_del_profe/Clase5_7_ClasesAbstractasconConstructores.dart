//Héctor Eduardo Amaya González 3B
//Clases abstractas con constructores

abstract class User{
  String? nombre;
  int? edad;

  User(this.nombre, this.edad);
  void mostrarDatos();
}
class Estudiante extends User{
  Estudiante(String nombre, int edad) : super(nombre, edad);
  void mostrarDatos(){
  print("Estudiante");
  print("Nombre: $nombre");
  print("Edad: $edad");
  }
}

void main(List<String> args) {
  //final estudiante1 = User();
  final estudiante1 = Estudiante("Eduardo", 18);
  estudiante1.mostrarDatos();
}