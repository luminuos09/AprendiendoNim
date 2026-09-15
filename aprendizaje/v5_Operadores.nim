##Operadores Aritmeticos
echo 7 / 2      # 3.5
echo 7 div 2    # 3
echo 7 mod 2    # 1
echo 2 ** 10    # 1024.0 (float)
echo 2 ^ 10     # 1024 (int)

##Operadores Relacionales
echo 5 == 5     # true
echo 5 != 3     # true
echo 3 < 5      # true
echo 5 >= 5     # true

##Operadores logicos
let edad = 20
let tieneID = true

echo edad >= 18 and tieneID   # true
echo edad < 18 or tieneID     # true
echo not tieneID              # false
echo true xor false           # true

##Operador In
echo 3 in [1, 2, 3, 4]       # true
echo 'a' in "hola"           # true
echo 5 notin [1, 2, 3]       # true