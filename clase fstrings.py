#!/usr/bin/env python
# coding: utf-8

# In[1]:


#Interpolación de cadenas

name = "Héctor"
edad = "18"
print("Hola", name,"tienes",edad,"años")


# In[3]:


#fstrings
mensaje = f"Hola {name}, tienes {edad} años"
mensaje


# In[4]:


print(mensaje)


# In[5]:


print(f"Hola {name}, tienes {edad} años")


# In[6]:


def saludo():
    print("Hola Mundo!!!")


# In[8]:


#Las funciones se invocan o se asignan
mi_funcion = saludo() #asignando la función
saludo()#invocando la función


# In[9]:


#Todas las funciones que no retornan nada de manera explicita retornan "None".
print(mi_funcion)


# In[10]:


def saludo2():
    return "Hola MUNDO!!!"


# In[11]:


saludo2()#invocación


# In[12]:


mi_funcion2 = saludo2()#asignación de la función


# In[13]:


print(mi_funcion2)


# In[14]:


a = 5
b = 10
res = f"La suma de {a} + {b} = {a+b}"
print(res)


# In[15]:


def suma(a,b):
    return a+b


# In[16]:


res = f"La suma de {a} + {b} = {suma(a,b)}"


# In[17]:


print(res)


# In[23]:


#mutable, puede tener valore repetidos
lista_numeros = ["uno","dos","tres","tres"]
msg_numeros = f"Numeros:{lista_numeros}"
print(msg_numeros)


# In[22]:


#inmutable, no puede tener valores repetidos
tupla_numeros = ("uno","dos","tres")
msg_numeros = f"Numeros:{tupla_numeros}"
print(msg_numeros)


# In[26]:


#No permite repetidos
set_numeros = {"uno","dos","tres","tres"}
print(set_numeros)


# In[27]:


set_numeros = {"1","2","3","4","5","6","7","8","9","10"}
print(set_numeros)


# In[28]:


#Estructura de datos tipo llave-valor
dict_numeros = {"1": "uno", "2": "dos", "3": "tres"}
msg_dict_numeros = f"Numeros:{dict_numeros}"
print(msg_dict_numeros)


# In[30]:


msg_dict_numeros = f"Numeros:{dict_numeros['1']}"
print(msg_dict_numeros)


# In[31]:


"""
Escriba una función que mediante f strings retorne el mensaje 'Hola <nombre> tienes <edad> años'.
Los argumentos de la función son: año actual, año de nacimiento y nombre.
"""


# In[40]:


def mensaje(aactual:int,anacimiento:int,nombre:str)->str:
    return f"Hola {nombre}, tienes {aactual-anacimiento} años"
print(mensaje(2022,2003,"Hector"))


# In[53]:


num_materia=["No.",1,2,3,4]
name_materia=["Materia","Estructura de datos",
             "Ecuaciones diferenciales",
             "Métodos numericos",
             "Programación Funcional"]
name_profesor=["Profesor","soto","Eli","Edgar","walter"]
print(F"{num_materia[0]:^5}{name_materia[0]:^30}{name_profesor[0]:^6}")
for i in range(1,5):
    print(F"{num_materia[i]:^5}{name_materia[i]:<30}{name_profesor[i]:^6}")
    


# In[11]:


#nombre y tres calificaciones de cinco alumnos
name_alumnos=["Héctor","Eduardo","Bernabé","Fernando","Diego"]
materia1=[8,9,10,8,8]
materia2=[10,9,8,10,6]
materia3=[7,8,9,8,7]
materia4=[6,8,4,9,7]

encabezado = ["Nombre Alumno","Est. de datos","Ec. diferenciales","Mét. Numericos","Prog. Funional"]

def reporte(fmt):
    print(F"{encabezado[0]:^{fmt-5}} {encabezado[1]:^{fmt}} {encabezado[2]:^{fmt}} {encabezado[3]:^{fmt}} {encabezado[4]:^{fmt}}")
    for i in range(5):
        print(F"{name_alumnos[i]:^{fmt-5}} {materia1[i]:^{fmt}} {materia2[i]:^{fmt}} {materia3[i]:^{fmt}} {materia4[i]:^{fmt}}")
    
reporte(20)


# In[18]:


def reporte(fmt):
    print(F"{encabezado[0]:^{fmt-5}} {encabezado[1]:^{fmt}} {encabezado[2]:^{fmt}} {encabezado[3]:^{fmt}} {encabezado[4]:^{fmt}}")
    for i in range(5):
        print(F"{name_alumnos[i]:=^{fmt-5}} {materia1[i]:*>{fmt}} {materia2[i]:*<{fmt}} {materia3[i]:*^{fmt}} {materia4[i]:*^{fmt}}")
    
reporte(20)


# In[30]:


fmt = 20
print(F"{name_alumnos[0]:~^{fmt-5}}")


# In[20]:


fmt = 20
print(F"{name_alumnos[0]:=<{fmt-5}}")


# In[22]:


fmt = 20
print(F"{name_alumnos[0]:=>{fmt-5}}")


# In[31]:


numero_big = 1000000000000007676
print(f"{numero_big:,d}")


# In[35]:


num = 10/3
print(num)
print(f"{num:.2f}")


# In[38]:


num = 35353535353.355845556
print(f"{num:e}")
print(f"{num:.2e}")


# In[43]:


porcentaje = 0.255465924
print(f"{porcentaje:%}")
print(f"{porcentaje:.3%}")


# In[46]:


#Hexadecimal
print(f"{255:x}")


# In[47]:


#Octal
print(f"{255:o}")


# In[48]:


#Binario
print(f"{255:b}")


# In[50]:


#Valor unicode de un codigo(tabla ascii)
print(f"{65:c}")


# In[52]:


for i in range(255):
    print(f"{i:^10}:{i:c}")


# In[ ]:




