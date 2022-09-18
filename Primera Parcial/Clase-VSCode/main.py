#Héctor Eduardo Amaya González

#Importar mi_libreria:
import mi_libreria_clasevscode as ml

if __name__ == "__main__":
   mensaje_recibido:str = ml.funcion_mensaje("ItI") 
   print(mensaje_recibido) 

#Uso de Listas:
mi_lista = [1,2,3,4]
print(mi_lista)
lista_vacia = []
print(lista_vacia)

mi_lista2 = [1,"Hola",True,3.14,[1,2,3],(1,2,3),{4,5,6}]
print(mi_lista2)

print(len(mi_lista))
print(f"Mi lista: {mi_lista}")
print(f"No de elementos: {len(mi_lista)}")
print(f"Primer elemento: {mi_lista[0]},{mi_lista[1]},{mi_lista[2]},{mi_lista[3]}")
print(f"Primer elemento: {mi_lista[-4]},{mi_lista[-3]},{mi_lista[-2]},{mi_lista[-1]}")
print(f"Primer elemento: {mi_lista[-1]},{mi_lista[-2]},{mi_lista[-3]},{mi_lista[-4]}")

print(mi_lista[0:-2])
print(mi_lista[1:-1])
print(mi_lista[0:-1])
print(mi_lista[0:3])
print(mi_lista[0:4])
print(mi_lista[0:])
print(mi_lista[:])


#Modificar elementos de la lista:
mi_lista[2] = "Tres"
print(mi_lista)

# #Insertar la lista [5,"seis",7,8] al final de la lista
tu_lista = [5,"seis",7,8]
mi_lista = mi_lista + tu_lista
print(mi_lista)

mi_lista[len(mi_lista):] = [5,"seis",7,8]
print(mi_lista)


# #slices

#Agregar valores a las listas:
mi_lista = [1,2,3,4]
mi_lista.append("Cinco")
print(mi_lista)

ml = []
for i in range(1,5):
    ml.append(i)
print(ml)

ml.append([6,7,8])
print(ml)

ml.extend([6,7,8,9,8,5])
print(ml)
#Insert(posicion,valor)
ml.insert(4,"5")
print(ml)
#del borrar
del ml[5]
print(ml)

ml.insert(8,"color")
print(ml)
#remove borra el valor, no la posición:
ml.remove("color")
print(ml)
ml.remove(8)
print(ml)

#reverse() invierte los elementos de las listas:
ml.reverse()
print(ml)

l1 = [1,2,3,4,5,6,7,8,9,10]
l2 = l1[:]
print(l1)
l1.reverse()
#id()-Dirección de memoria en la que se almacena el objeto
print(id(l1))
print(id(l2))
print(l1)
print(l2)

#ordenar
ld = [[5,4,6],[7,8,2],[1,3,4],[5,6,7]]
print(f"\nDesordenado: {ld}")
ld.sort() 
print(f"Ordenado: {ld}")

ld = [5,4,6,7,8,2,1,3,4,5,6,7]
s1 = sorted(ld)
print(s1)

ld = [5,4,6,7,8,2,1,3,4,5,6,7]
s2 = sorted(ld,reverse=True)
print(s2)

ceros = [0,0,0,0,0,0,0,0,0]
print(ceros)
ceros = [0]*9
print(ceros)
ceros = [""]*9
print(ceros)
ceros = [[]]*9
print(ceros)
ceros = [[0]]*9
print(ceros)
ceros = []*9
print(ceros)
ceros = [[0]*9]*9
print(ceros)

#max()-Valor máximo en una lista
print("\n")
valor_max = max(ld)
print(valor_max)

#min()-Valor mínimo en una lista
valor_min = min(ld)
print(valor_min)

#count()-Devuelve el numero de veces que se repite el valor dentro del parentesis en la lista utilizada
cuatros = ld.count(4)
print(cuatros)
print("_____________")

#Buscador automatico de valores en una lista
repetidos = []
for i in range(1,9):
    repetidos.append(ld.count(i))
    print(i,repetidos)
