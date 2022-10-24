//Héctor Edurado Amaya González
//otro 
void main(List<String> args) {
  User usuario = User(nombre: "Eduardo", edad: 19); //Usuario es una instancia
  print(usuario);
  print(usuario.getNombre);
  print(usuario.getEdad); //aqui con getter se puede quitar el _

  User usuario2 = User(nombre: "Gonzalez", edad: 21); //Usuario2 es una instancia
  print(usuario2);
  usuario2.reporteUser();//Mejor usar este metodo


}

/// Clase que reepresenta un usuario
class User{
  /// Propiedad nobre de tipo String
  String? nombre; //No tiene sentido asignarle un valor por defecto 'EJEMPLO'
  
  /// Propiedad edad de tipo int mayor de 0 (cero)
  int? edad; //Es mas correcto con ? que como el primer ejemplo

  ///Metodo que imprime un usuario
  void reporteUser(){
    print(nombre);
    print(edad);
  }

  //Argenmentos o propiedades nombradas
  User({this.nombre, this.edad}); //{}para argumentos o propiedades nombrados

//metodos setter y getter
  void set setNombre(String nombre){
    nombre = nombre;
  }
  void set setEdad(int edad) => edad = edad;

  String get getNombre{
    return nombre!; //El ! es para obligarlo a regresar el valor
  }
  int get getEdad => edad!;
}