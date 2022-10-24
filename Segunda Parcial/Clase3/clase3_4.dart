//Héctor Edurado Amaya González
//otro 
void main(List<String> args) {
  User usuario = User.nombre("Amhec"); //Usuario es una instancia
  print(usuario);
  print(usuario.getNombre);

  User usuario2 = User.edad(17); //Usuario2 es una instancia
  print(usuario2);
  usuario2.reporteUser();//Mejor usar este metodo


}

/// Clase que reepresenta un usuario
class User{
  /// Propiedad nobre de tipo String
  String? nombre; //No tiene sentido asignarle un valor por defecto 'EJEMPLO'
  //el signo ? es para un dato con valor null
  /// Propiedad edad de tipo int mayor de 0 (cero)
  int? edad; //Es mas correcto con ? que como el primer ejemplo

  ///Metodo que imprime un usuario
  void reporteUser(){
    print(nombre);
    print(edad);
  }

  //Argenmentos o propiedades nombradas
  User.nombre(this.nombre);
  User.edad(this.edad);

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