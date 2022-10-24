//Héctor Edurado Amaya González
//otro 
void main(List<String> args) {
  User usuario = User.nombre("Amheced"); //Usuario es una instancia
  User usuario2 = User.edad(18); //Usuario2 es una instancia
  print(usuario);
  print(usuario.getNombre);//Forma correcta de usarlo
  print(usuario.getEdad);
  print(usuario2);
  print(usuario2.getEdad);
  print(usuario2.getNombre);

}

/// Clase que reepresenta un usuario
class User{
  /// Propiedad nobre de tipo String
  String? _nombre; //No tiene sentido asignarle un valor por defecto 'EJEMPLO'
  //el signo ? es para un dato con valor null
  /// Propiedad edad de tipo int mayor de 0 (cero)
  int? _edad; //Es mas correcto con ? que como el primer ejemplo

  ///Metodo que imprime un usuario
  void reporteUser(){
    print(_nombre);
    print(_edad);
  }

  //Argenmentos o propiedades nombradas
  User.nombre(String nombre){
    this._nombre = nombre;
    this._edad = 0;
  }
 User.edad(int edad){
    this._edad = edad;
    this._nombre = "-";
  }

//metodos setter y getter
  void set setNombre(String nombre){
    nombre = nombre;
  }
  void set setEdad(int edad) => edad = edad;

  String get getNombre{
    return _nombre!; //El ! es para obligarlo a regresar el valor
  }
  int get getEdad => _edad!;
}