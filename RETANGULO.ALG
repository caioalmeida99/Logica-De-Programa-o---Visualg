Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal:real

Inicio

   Escreval ("Digite o valor da base: ")
   Leia (base)
   Escreval ("Digite o valor da altura: ")
   Leia (altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura,2))
   
   Escreval ("A área é: ", area)
   Escreval ("O perimetro é: ", perimetro)
   Escreval ("A diagonal é: ", diagonal)

Fimalgoritmo