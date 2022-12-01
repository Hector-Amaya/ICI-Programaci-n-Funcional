#Héctor Eduardo Amaya González 3B

#Estructura del código
# Aridad (Arity) de funciones
# -Es el nombre para el número de argumentos que una función recibe
# -Una función se identifica por:
#   1. el módulo donde se encuentra,
#   2. su nombre y
#   3. su aridad (arity)
# Polimorfismo (sobrecarga)
#  -Dos funciones con el mismo nombre pero con diferente aridad son dos diferentes funciones.


defmodule Rectangulo do
  def area(l) do
    l * l
  end
  def area(l1,l2) do
    l1 * l2
  end
end

#Haciendo que una función dependa de otra de diferente aridad, se podría realizar lo siguiente:
defmodule Caalculadora do
  def suma(n) do
  suma(n,0)
  end
  def suma(n1,n2) do
  n1 + n2
  end
 end

#Argumentos por defecto
# -Se pueden especificar argumentos por defecto mediante el operador
# Este módulo genera dos funciones como en el caso anterior
defmodule Callculadora do
  def suma(n1,n2 \\ 0) do
  n1 + n2
  end
 end

 #Se puede utilizar cualquier combinación de argumentos por defecto:
defmodule Calculadora do
  def funcion(n1,n2 \\ 0, n3 \\ 1, n4, n5 \\ 2) do
    n1 + n2 + n3 + n4 + n5
  end
end
