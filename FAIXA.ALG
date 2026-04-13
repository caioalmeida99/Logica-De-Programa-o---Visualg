Algoritmo "faixa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Objetivo: Descobrir se um número está entre 20 a 90;
//               Entrada: Obter um número inteiro de entrada;
//               Processamento: Verificar se o número está entre 20 a 90;
//               Saída: Imprimir se o número está dentro ou fora da faixa.
// Autor(a)    : Caio Fabrício D. Almeida
// Data atual  : 06/04/2026
Var
n:inteiro

Inicio
   Escreva("Digite um numero inteiro: ")
   Leia(n)

   Se (n < 20) OU (n > 90) entao
      Escreva("O numero informado esta fora da faixa!")
   Senao
      Escreva("O numero informado esta entre 20 e 90!")
   Fimse

Fimalgoritmo
