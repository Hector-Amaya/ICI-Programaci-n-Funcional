#Héctor Eduardo Amaya González

#Crear 5 librerias donde cada una tenga solo una operación básica
#(+,-,*,/ y cuadrado)
#Probarlas de manera independiente y usarlas en el main

#import suma as su, resta as res, multiplicacion as mult, division as div,cuadrado as cuad
# * es para importar  todos los archivos de ops
from ops import suma as su
#from ops import *
from ops import resta
from ops import multiplicacion as mult
from ops import division
from ops import cuadrado as cuad
if __name__ == "__main__":
    print("Suma:",su.suma(4,5))
    print("Resta:",resta(8,6),)
    print("Multiplicacion:",mult.multiplicacion(7,2))
    print("Division:",division(8,2))
    print("Cuadrado:",cuad.cuadrado(2))




