//Héctor Eduardo Amaya González
void main(List<String> args) {
  int a = -3000;
  double b = 9.81;

  print(a.isNegative);

  print(b.floor()); //Muestra piso-Redondea hasta abajo
  print(b.ceil()); //Muestra cielo -Redondea hasta arriba
  print(b.round()); //Redondea dependiendo del decimal, arriba o abajo

  print(b.truncate()); //Trunca los decimales

  print(b.isNaN); //Mustra si no es numero con false or true
  print(!b.isNaN); 
}
