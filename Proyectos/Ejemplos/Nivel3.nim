import std/strutils

echo "¿Cuál es tu edad?"
let edad = stdin.readLine().parseInt()

echo "¿Tienes licencia? (s/n)"
let respuesta = stdin.readLine()

let tieneLicencia = respuesta == "s" ##esta es una forma de crear un booleano en base en una variable string 

if edad >= 18 and tieneLicencia:
  echo "Puedes conducir"
else:
  echo "No puedes conducir"