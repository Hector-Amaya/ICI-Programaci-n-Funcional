//H�ctor Eduardo Amaya Gonz�lez 3B

#include <stdio.h>
int suma(int n1, int n2);
int resta(int n1, int n2);
int multi(int n1, int n2);
float divi(int n1, int n2);
void menu();
int pedir_valor(char *mensaje);

int main()
{
 int opc, n1, n2;
 do{
  do{
    menu();
    scanf("%d", &opc);
    if(opc < 1 || opc > 5){
    printf("Por favor introduzca una opci�n v�lida [1..5]\n");
    }
    }while (opc < 1 || opc > 5);
  switch (opc)
  {
  case 1:
   n1 = pedir_valor("Dame el primer n�mero para sumar: ");
   n2 = pedir_valor("Dame el segundo n�mero para sumar: ");
   printf("Resultado: %d \n\n", suma(n1, n2));
   break;
  case 2:
   n1 = pedir_valor("Dame el primer n�mero para restar: ");
   n2 = pedir_valor("Dame el segundo n�mero para restar: ");
   printf("Resultado: %d \n\n", resta(n1, n2));
   break;
  case 3:
   n1 = pedir_valor("Dame el primer n�mero para multiplicar: ");
   n2 = pedir_valor("Dame el segundo n�mero para multiplicar: ");
   printf("Resultado: %d \n\n", multi(n1, n2));
   break;
  case 4:
   n1 = pedir_valor("Dame el primer n�mero para dividir: ");
   n2 = pedir_valor("Dame el segundo n�mero para dividir: ");
   printf("Resultado: %f \n\n", divi(n1, n2));
   break;
  case 5:
   printf("Gracias por utilizar la calculadora...");
   break;
  default:
   break;
  }
 }while(opc != 5);
 printf("Gracias por utilizar la calculadora\n");
}


int suma(int n1, int n2){
 return n1+n2;
}

int resta(int n1, int n2){
 return n1-n2;
}

int multi(int n1, int n2){
 return n1*n2;
}

float divi(int n1, int n2){
 return n1/(float)n2;
}

void menu(){
 printf("Men� de Opciones\n");
 printf("[1] Suma\n");
 printf("[2] Resta\n");
 printf("[3] Multiplicaci�n\n");
 printf("[4] Divisi�n\n");
 printf("[5] Salir\n");
 printf("Seleccione su opci�n[1-4]:");
}

int pedir_valor(char *mensaje){
 printf("%s", mensaje);
 int num;
 scanf("%d",&num);
 return num;
}
