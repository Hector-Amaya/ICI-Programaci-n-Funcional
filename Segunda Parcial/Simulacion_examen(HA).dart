//Héctor Eduardo Amaya González
void main(List<String> args) {
  Vehiculo miAuto = Vehiculo(4, "Chevrolet", "Camaro", "Amarillo");
  print(miAuto.getLlantas);
  print(miAuto.getMarca);
  print(miAuto.getModelo);
  print(miAuto.getColor);
  miAuto.encender();
  miAuto.frenar();
  miAuto.estacionar();
}

class Vehiculo{
  int? _nollantas;
  String? _marca;
  String? _modelo;
  String? _color;

   Vehiculo(int nollantas, String marca, String modelo, String color){
    this._nollantas = nollantas;
    this._marca = marca;
    this._modelo = modelo;
    this._color = color;
   }
  void estacionar(){
    print("El vehiculo se esta estacionando");
  }
  void frenar(){
    print("El vehiculo esta frenando");
  }
  void encender(){
    print("El vehiculo se esta encendiendo");
  }
  void set setLlantas(int nollantas){
    nollantas = nollantas;
  }
  void set setMarca(String marca) => marca = marca;
  void set setModelo(String modelo) => modelo = modelo;
  void set setColor(String color) => color = color;

  int get getLlantas => _nollantas!;
  String get getMarca => _marca!;
  String get getModelo => _modelo!;
  String get getColor => _color!;
}