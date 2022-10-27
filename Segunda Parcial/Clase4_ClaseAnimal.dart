//Héctor Eduardo Amaya González 3B

void main(List<String> args) {
  Animal miMascota = Animal();
  miMascota.hacer_sonido();
  miMascota.comer();
  Perro firulais = Perro();
  firulais.ladrar();
  firulais.correr();
  firulais.hacer_sonido();
  firulais.comer();
  firulais.comerPadre();
}

class Animal{
String? categoria;
String? especie;

// Animal(String categoria, String especie){
//   this.categoria = categoria;
//   this.especie = especie;
// }

void hacer_sonido(){
  print("El animal hace sonido");
}
void comer(){
  print("El animal come");
}
void set setCategoria(String categoria) => categoria = categoria;
void set setEspecie(String especie) => especie = especie;

String get getCategoria => categoria!;
String get getEspecie => especie!;
}

class Perro extends Animal{
  String? nombre;
  int? no_patas;

  // Perro(String nombre, int no_patas){
  //   this.nombre = nombre;
  //   this.no_patas = no_patas;
  // }

  void ladrar(){
    print("GUAU GUAU ");
  }
  void correr(){
    print("Perro corriendo");
  }
  void hacer_sonido(){
    print("El Perro Ladrando");
  }
  void comer(){
    print("El Perro traga");
  }
  void comerPadre(){
      super.comer();
  }
  void set setNombre(String nombre) => nombre =  nombre;
  void set setNo_patas(int no_patas) => no_patas = no_patas;

  String get getNombre => nombre!;
  int get getNo_patas => no_patas!;
}