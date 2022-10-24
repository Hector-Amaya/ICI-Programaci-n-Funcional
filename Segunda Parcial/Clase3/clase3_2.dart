//Héctor Edurado Amaya González
//otro 
void main(List<String> args) {
  User usuario = User("Eduardo", 19); //Usuario es una instancia
  print(usuario);
  print(usuario.nombre);
  print(usuario.edad); //aqui con getter se puede quitar el _

  User usuario2 = User("Gonzalez", 21); //Usuario2 es una instancia
  print(usuario2);
  usuario2.reporteUser();//Mejor usar este metodo


}

/// Clase que reepresenta un usuario
class User{
  /// Propiedad nobre de tipo String
  String? _nombre; //No tiene sentido asignarle un valor por defecto 'EJEMPLO'
  
  /// Propiedad edad de tipo int mayor de 0 (cero)
  int? _edad; //Es mas correcto con ? que como el primer ejemplo

  ///Metodo que imprime un usuario
  void reporteUser(){
    print(_nombre);
    print(_edad);
  }
  User(this._nombre, this._edad);
  // User(String nombre, int edad){ //constructor basico, debe llevar el nombre de la clase
  //   print("Este es el constructor de User"); //siempre imprime lo que hay aquí
  //   this._nombre = nombre;
  //   this._edad = edad; //nis permite

  // }
  void set nombre(String nombre){
    _nombre = nombre;
  }
  void set edad(int edad) => _edad = edad;

  String get nombre{
    return _nombre!; //El ! es para obligarlo a regresar el valor
  }
  int get edad => _edad!;
}




