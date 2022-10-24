//Héctor Edurado Amaya González
void main(){
  num a = 4;
  a as int; //Casting sobre datos numéricos
  print(a.isEven); //Muestra si la variable es par

  var infInt = 5;
  var infDouble = 9.81;
  print("${infInt.runtimeType}");
  print("${infDouble.runtimeType}");

  num infNum;
  infNum = 3.6;
  print("${infNum.runtimeType}");
  infNum = 5;
  print("${infNum.runtimeType}");

   print(5.isEven);
  print(5.isOdd); //Muestra si es impar
}
