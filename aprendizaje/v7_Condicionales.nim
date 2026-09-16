import std/strutils ##libreria para entrada de datos en nim
import std/strformat ##libreria para la interpolarizacion

let edad = stdin.readLine().parseInt();
if(edad>5):
    echo &"tienes {edad} y eres un niño"
elif(edad>12):
    echo &"tienes {edad} y eres un adolescente"
else:
    echo &"tienes {edad} y vales verga"

    ##aqui la logica esta mala pero se entiende lo que trato de decir
    