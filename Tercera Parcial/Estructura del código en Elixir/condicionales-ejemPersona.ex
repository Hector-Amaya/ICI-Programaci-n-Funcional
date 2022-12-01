#Héctor Eduardo Amaya González 3B

#Condicionales
#if
defmodule Personal do
  def sexo(sex) do
    if sex == :m do
      "Masculino"
    else
      "Femenino"
    end
  end
end

defmodule Persona2 do
  def sexo(sex) do
    if sex == :m do
      "Masculino"
    else if sex == :f do
      "Femenino"
    else
      "Sexo desconocido"
    end
    end
  end
end

#Case
defmodule Persona3 do
  def sexo(sex) do
    case sex do
      :m -> "Masculino"
      :f -> "Femenino"
      _ -> "Sexo Desconocido"
    end
  end
end

#Match con funciones
#Ejemplo 1
defmodule Persona4 do
  def sexo(sex) when sex == :m do
    "Masculino"
  end
  def sexo(sex) when sex ==:f do
    "Femenino"
  end
  def sexo(_sex) do
    "Sexo desconocido"
  end
end

#Ejemplo 2
defmodule Persona5 do
  def sexo(sex) when sex == :m, do: "Masculino"
  def sexo(sex) when sex == :f, do: "Femenino"
  def sexo(_sex), do: "Sexo Desconocido"
end

#Cond
defmodule Persona6 do
  def sexo(sex) do
    cond do
      sex == :m -> "Masculino"
      sex == :f -> "Femenino"
      true -> "Sexo desconocido"
    end
  end
end
