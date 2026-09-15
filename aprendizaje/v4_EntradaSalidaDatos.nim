import std/strutils

echo "¿Cómo te llamas?"
let nombre =  stdin.readLine()
echo "Hola, ", nombre, "!"

echo "¿Cuántos años tienes?"
let edad = stdin.readLine().parseInt()
echo "En 10 años tendrás ", edad + 10
