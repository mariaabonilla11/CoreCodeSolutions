# Tablas de verdad
## Solution 


1. T & T = T ✅
2. T & F = F ✅
3. F & T = T ❌
    1. Es incorrecto para que el AND sea verdadero la dos condiciones deben ser verdaderas
4. F & F = F ✅
5. T | T = T ✅
6. T | F = F ❌
    1. Es incorrecto porque en el OR el resultado es verdadero
7. F | T = T ✅
8. F | F = F ✅
9. ~T = T ❌ 
    1. Es incorrecto porque la negacion de True es False
10. ~F = T ✅
11. ( T & F ) | (~F ) = T ✅
12. ( T | F ) & ( F | F ) = T ❌
    1. En la primera sentencia se obtienete TRUE ( T | F ), y en la segunda sentencia es FALSE por lo tanto en el AND - True & False da como resultado False
13. ~( ( T | F ) & ( F | F ) ) & F = F ✅
14. ~( ( T | F ) & ( F | F ) ) & T = T ✅