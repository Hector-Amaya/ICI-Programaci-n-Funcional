//Héctor Eduardo Amaya González
// es de tipado estático
import 'dart:io';
void main() {
  // Tipado explicito
  
  int miEntero;
  miEntero = 10;
  double miDouble = 3.1416;
  
  print(miEntero);
  print(miDouble);
  
  num miNumero = 10;
  num miNumero2 = 3.1416;
  print(miNumero);
  print(miNumero2);
  
  
  String miString = "Hola";
  print(miString);
  
  dynamic miDinamico = "Hola";
  print(miDinamico);
  miDinamico = 3.1416;
  print(miDinamico);
  
  print(miEntero is int);
  print(miDouble is double);
  print(miString is String);

  print(miNumero is num);
  
  bool miBool = true;
  print(miBool);
  print(!miBool);
  
  //Declaración de Constante con tipo explicito.
  //Tiempo de compilación 'const'
  //Tiempo de ejecución 'final', 'runtime'
  
  const double miGravedad = 9.81;
  print(miGravedad);
  const double miPi = 3.1416;
  print(miPi);
  
  final double miPi2;
  miPi2 = 2.5478;
  print(miPi2);
  
  double setPi(){
    return 3.1416;
  }

    final double setPi2;
  setPi2 = setPi();
  print(setPi2);
  
  
  num miNumero5 = 2.5845;
  print(miNumero5.runtimeType);
  
  
  //Declaración con var 'Interferencia de tipo'
  var numero =100;
  var numero1 =9.81;
  var nombre = "Hector";
  print(numero.runtimeType);
  print(numero1.runtimeType);
  print(nombre.runtimeType);
  
  var resultado;
  resultado= numero + numero1;
  print(resultado);
  print(resultado.runtimeType);
  
  const nu1 = 19.5;
  const nu2 =10;
  const total = nu1 * nu2;
  final total2 = (nu1 * nu2).toInt();
  print(total);
  print(total2);
  
  int nHexa1 = 0xF;
  int nHexa2 = 0xF;
  print(nHexa1 * nHexa2);
  var nH = 125.toRadixString(16);
  print(nH.runtimeType);
  
    var nOctal = 125.toRadixString(8);
  print(nOctal.runtimeType);
  
  //Concatenación de Cadenas.
  String nombreCurso = "Programacion Funcional";
  String carrera = "ICI";
  print(carrera + "" + nombreCurso);
  
  //Interpolación de Cadenas.
  print("$carrera $nombreCurso");
  //Operaciones,llamar funciones etc '{}'.
  String getCarrera(){
  return "ICI";
  }
  print("${getCarrera()} ${nombreCurso}");
  var nume = 4;
  print("El cuadrado de $nume es ${nume * nume}");
  
  print("En un lugar de\n"
       "la Mancha de cuyo"
       "nombre no quiero acordarme");
  
  // print("Dame tu nombre:");
  // final nombre4 = stdin.readLinesSync();
  // print("Tu nombre es $nombre4");
  //Por ser final no va a cambiar.
  
  //Listas
// final calificaciones = [];//Vacía.
  final calificaciones1 = [10,6,9,8,10,8];
  print(calificaciones1);
  //Los elementos de las listas deben
  //ser del mismo tipo.
  calificaciones1.add(2);
  print(calificaciones1);
  for (var i=0; i<calificaciones1.length; i++){
    print(calificaciones1[i]);
  }
  
  //Condicionales
  int n8 = 5, n9 = 3;
  if (n8 >n9){
    print("$n8 > $n9");
  } else if (n8 == n9){
    print("$n8 = $n9");
  } else {
    print("$n8 < $n9");
  }

  //Operador Ternario
  int n7 = 9, n6= 4;
  int mayor;
  
  if (n7 > n6){
    mayor = n7;
  } else {
    mayor = n6;
  }
  print("El mayor es $mayor");
  
  int menor,n10 = 0,n11 = 0,n2 = 0;
  n10 < n11 ? menor = n10 : menor = n2;
  print("El menor es: $menor");
  
  //Declarativo 'Funcional'
  menor =n10 < n11 ? n10 : n11;
  print("El Menor es: $menor");
  
  
  //Sentencia Switch case
  var dia;
  dia = "martes";
  
  switch (dia){
    case "Lunes":
      print("Hoy es lunes");
      break;
    case "Martes":
      print("Hoy es Martes");
      break;
    default:
      print("Dia no conocido");
  }

    //Ciclos
  for (var i=1; i<=5; i++){
    print("$i");
  }
  
  var n = ["1","2",3.1416,true,5];
  for (var e in n){
    print("$e");
  }
  
  n.forEach((e){
    print("$e");
  });
  
    var nn = List<int>.generate(10,(i)=>i+1);
  print(nn);
  var sum = 0;
  nn.forEach((e) => sum+=e);
  print(sum);
  nn.forEach((e) {
    sum+=e;
  });
  print(sum);
  
  for (var i=0; i<nn.length; i++){
    sum += nn[i];

    }
  print(sum);
  var nu = 1;
  while (nu <= 10){
    stdout.write("$nu");
    nu++; //nu = nu + 1;
  }
  print("");
  nu = 1;
  do{
    stdout.write("$nu");
    nu++; //nu = nu + 1;
  }while (nu <= 5);
}