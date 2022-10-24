//Héctor Eduardo Amaya González

//Una sola linea
/*Comentarios 
en 
bloque
*/

//El encapsulamiento esconde las propiedades del exterior, que no se puedan visualizar
//setter: Es un método que establece el valor de una propiedad, no más
//getter: Es un método que obtiene el valor de una propiedad, no más
//set y ger es para variables de instancia
//Los constructores son la forma en que una instancia se inicializa
void main(List<String> args) {
  User usuario = User("Eduardo", 19); //Usuario es una instancia
  print(usuario);
  // usuario.nombre = "Hector";
  // usuario.edad = 18;
  print(usuario.nombre);
  print(usuario.edad); //aqui con getter se puede quitar el _

  User usuario2 = User("Gonzalez", 21); //Usuario2 es una instancia
  print(usuario2);
//  usuario2.nombre = "Amaya";
  // usuario2.edad = 20;
  // usuario2.nombre = "Amaya";
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
  User(String nombre, int edad){ //constructor basico, debe llevar el nombre de la clase
    print("Este es el constructor de User"); //siempre imprime lo que hay aquí
    this._nombre = nombre;
    this._edad = edad; //nis permite

  }
  void set nombre(String nombre){
    _nombre = nombre;
  }
  void set edad(int edad) => _edad = edad;

  String get nombre{
    return _nombre!; //El ! es para obligarlo a regresar el valor
  }
  int get edad => _edad!;
}
