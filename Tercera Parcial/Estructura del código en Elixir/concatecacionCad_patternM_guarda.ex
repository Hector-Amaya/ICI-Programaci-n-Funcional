#Héctor Eduardo Amaya González 3B

#Concatenación de Cadenas
defmodule Cadena do
  def concatenar(cad1, cad2, separador \\ " ") do
    cad1 <> separador <> cad2
  end
end

#Pattern Matching-Funciones
defmodule Calculadoraa do
  def div(_,0) do
    {:error, "No se puede dividir por cero"}
  end
  def div(n1,n2) do
    {:ok, "El resultado es: #{n1/n2}"}
  end
end

#PM-Con warning
defmodule Ecalculadoraa do
  def div(n1,n2) do
    {:ok, "El resultado es: #{n1/n2}"}
  end
  def div(_,0) do
    {:error, "No se puede dividir por cero"}
  end
end

#Guardas
defmodule Numero do
  def cero?(0), do: true
  def cero?(n) when is_integer(n), do: false
  def cero?(_), do: "No es entero"
end
