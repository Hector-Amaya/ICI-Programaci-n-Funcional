#Héctor Eduardo Amaya González 3B

#Imports
#-Creamos un archivo fuente main.ex
#-Escribimos el siguiente código:

import ModuloImportado

defmodule ModuloMain do
  def main do
    IO.puts("Funcion main")
    funcion_importada("Esta funcion es importada")
  end
end

#Si no se quiere importar el módulo, se puede utilizar de manera directa indicando el módulo y la función esto es:
defmodule ModuloMain do
  def main do
    IO.puts("Funcion main")
    ModuloImportado.funcion_importada("Esta funcion es importada")
  end
end

#Alias
#-Se puede utilizar alias como alternativa a import, permite hacer una referencia a un módulo con otro nombre
defmodule ModuloMain do
  alias ModuloImportado, as: MI

  def main do
  IO.puts("Funcion main")
  MI.funcion_importada("Esta funcion es importada con alias")
  end
 end
