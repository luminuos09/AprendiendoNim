#[ Declara:

Una constante con tu año de nacimiento.

Una variable con tu edad actual.

Una constante con tu nombre.
Luego imprime: "Me llamo X y nací en Y". ]#
import std/strutils


const nacimiento: int =2006
let edad: int = 19
const nombre: string="Sebastian Ramos"

echo "Me llamo ", nombre, " y naci en ", nacimiento




echo "Escribe un número:"
let num1 = stdin.readLine().parseFloat()

echo "Escribe el otro número:"
let num2 = stdin.readLine().parseFloat()

echo "La suma es: ", num1 + num2
