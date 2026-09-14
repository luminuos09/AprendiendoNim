##asi se puede declarar una variable
var edad: int = 25        # var explícita
let nombre = "Ana"        # let con inferencia
const PI = 3.14159        # const, evaluado en compilación

var a, b: int             # varias a la vez
var x = 1.5               # infiere float
var activo = true         # infiere bool


##hagamos un ejemplo basico para ejemplificar esto
const TASA_IVA = 0.19

var precio = 100.0        # float
let producto = "Laptop"   # string

var total = precio * (1.0 + TASA_IVA)
echo producto, " cuesta ", total, " con IVA"

##dato curioso, nim al igual que lenguajes como python y javascript tambien inferiere el tipo de variable mediante su valor
let x = 10          # int
let y = 3.14        # float
let z = "hola"      # string

# x = 20  ❌ error: 'x' es let, no se puede reasignar

##y no podemos mezclar tipos sin antes convertirlos porque podria generar errores
let a = 5      # int
let b = 2.5    # float
let c = a + b  # ❌ Error: type mismatch

