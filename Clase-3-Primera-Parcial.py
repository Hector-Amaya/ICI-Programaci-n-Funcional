#Héctor Eduardo Amaya González

# hints
def mensaje(msg:str):
    print("dentro de la función",msg,id(msg))


x = "Hola Mundo"
print("fuera de la funcion",x,id(x))


mensaje(10)


print(x,":",id(x))

def mensaje(msg:str):
    print("dentro de la función",msg,id(msg))

if __name__ == "__main__":
    mensaje("Hola Mundo HH")


#Ejercicio:

# Hacer una función que reciba dos argumentos de tipo string, y el primero que sea un
# mensaje de saludo, y el segundo el primer nombre de un persona, y diga <saludo> <persona>.


def mensaje(sal:str,nom:str):
    print(sal,nom)

if __name__ == "__main__":
    mensaje("Hola","Hector")


#año de nacimiento

def edad(nom:str,age:int):
    x=2022-age
    print("Hola",nom,"tienes",x,"años")

if __name__ == "__main__":
    edad("Hector",2003)


def calcular_edad(a_actual:int,a_nacimiento:int)->int:
    return a_actual-a_nacimiento

def saludo(nom:str,edad:str):
    print("Hola",nom,"tienes",edad,"años")

if __name__ == "__main__":
    saludo("Hector",calcular_edad(2022,2003))

    edad = calcular_edad(2022,2003)
    saludo("Eduardo",edad)


#Ejercicio:

# Hacer una función que reciba dos numeros y retorne la suma del cuadrado
# de los numeros usando además una función que haga el proceso del cuadrado

def suma(num1:int,num2:int)->int:
   return num1+num2

def cuadrado(num:int)->int:
    return num*num

if __name__ == "__main__":
    print(suma(cuadrado(5),cuadrado(8)))

import utileriasclass3 as util

if __name__ == "__main__":
    util.mensaje("mensaje dentro de main.py")
