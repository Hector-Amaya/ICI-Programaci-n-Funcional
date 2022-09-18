#Héctor Eduardo Amaya González

#Una función que reciba como argumentos ‘t’ y ‘m’, donde t es el limite de tablas de multiplicar que se 
#desean obtener y m hasta que valor de las tablas se desea. Todas empiezan desde 1

#Ejercicio incompleto.

def tabla_mult(t:int,m:int)->int:
    print(f"Introduzca el limite de tablas de multiplicar que desea,considerando que empieza desde la primera que desea-> ")
    t=input(t)
    m=input(f"Introduzca el limite que hasta que numero quiere que se multipliquen esas tablas-> {m}")
    m=int(m)
    for i in range(1,m):
        t=1
        x=t*i
        print(x)
    return x

#Aquí termina el ejercicio incompleto.

#Resuelto por el maestro:

def tablas(t: int,n:int):
    for i in range(1,t+1):
        tabla(i,n,10)
def tabla(t:int,n:int,scp:int):
    for i in range(1,n+1):
        print(f"{t:^{scp}} X {i:^{scp}} = {t*i:^{scp}}")

t = int(input("¿Que limites de tablas quieres calcular?"))
n = int(input("¿Hasta que numero quieres calcular?"))
tablas(t,n)


if __name__=__main__:


def tabla(t:int,n:int,scp:int):
    for i in range(1,t+1):
        for j in range(1,n+1):
            print(f"{i:^{scp}} X {j:^{scp}} = {i*j:^{scp}}")

tabla(3,4,5)
