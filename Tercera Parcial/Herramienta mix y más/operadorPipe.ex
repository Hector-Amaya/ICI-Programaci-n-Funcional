#Héctor Eduardo Amaya González 3B

#Operador Pipe
#-Dada una lista con n numeros, se desea obtener el cuadrado de la suma de los
#  elementos de la cola. Si la lista es [1,2,3,4,5], el resultado es (2+3+4+5)^2
#-csc = cuadrado(suma(2,3,4,5))


#Solución 1:
defmodule PipeTest do
  def cuadrado(n), do: n*n
  def suma(lista) do
  Enum.sum(lista)
  end
 end
 IO.puts("#{PipeTest.cuadrado(PipeTest.suma(tl([1,2,3,4,5])))}")

 #Solución 2:
 defmodule PipeTest do
  def cuadrado(n), do: n*n
  def suma(lista) do
  Enum.sum(lista)
  end
  def csc(lista) do
  lista
  |> tl
  |> suma
  |> cuadrado
  end
 end
 IO.puts("#{PipeTest.csc([1,2,3,4,5])}")

#Herramienta de depuración (debugging):
defmodule PipeTest do
  def cuadrado(n), do: n*n
  def suma(lista) do
  Enum.sum(lista)
  end
  def csc(lista) do
  lista
  |> tl
  |> IO.inspect
  |> suma
  |> IO.inspect
  |> cuadrado
  end
 end
 IO.puts("#{PipeTest.csc([1,2,3,4,5])}")
