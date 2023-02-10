-- Factorial

factorial n = if n == 0 then 1 else n *factorial(n-1)

-- Lista de los pares en un rango (Usando listas por comprensión)

pares n = take n [2,4..]
