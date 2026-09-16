import std/strutils

echo "Escribe un número entero:"
let n = stdin.readLine().parseInt()

if n mod 2 == 0:
  echo "Es par"
else:
  echo "Es impar"