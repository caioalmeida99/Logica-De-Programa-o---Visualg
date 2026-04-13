Algoritmo "terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Objetivo: Algoritmo que calcule a área de um terreno e valor do terreno de acordo com o m²;
//               Entrada de dados: Receber do usuário o valor de largura e comprimento do terreno e o valor do metro quadrado;
//               Processamento: multiplar largura por comprimento e multiplicar o valor pelo m²;
//               Saída de dados: Mostrar o resultado da multiplicação para o usuário;
// Autor(a)    : Caio Fabrício D'Olivo Almeida;
// Data atual  : 08/04/2026

Var
   l, c, vlm, at, pt:real

Inicio
      Escreval ("Digite a largura do terreno: ")
      Leia (l)
      Escreval ("Digite o comprimento do terreno: ")
      Leia (c)
      Escreval ("Digite o valor do m²: ")
      Leia (vlm)
      
      at <- l * C
      pt <- at * vlm
      
      Escreval ("A área do terreno é: ", at)
      Escreval ("O preço do terreno é: ", pt)

Fimalgoritmo