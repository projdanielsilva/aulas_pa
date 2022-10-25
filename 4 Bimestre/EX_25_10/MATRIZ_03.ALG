Algoritmo "Matriz_03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Matriz 3X2
// Autor(a)    : Daniel Da Silva
// Data atual  : 25/10/2022
Var
dados: vetor [0..2,0..1] de inteiro //Matriz 3X2
linha,coluna:inteiro

Inicio

//escreval("Valor na Posição 1,1 => ",dados[1,1])

para linha de 0 ate 2 faca
   para coluna de 0 ate 1 faca
       //escreval(linha,",",coluna, "->Digite um Valor:")
         dados[linha,coluna] <-randi(100)
   fimpara
 fimpara
 
 para linha de 0 ate 2 faca
   para coluna de 0 ate 1 faca
       escreva(dados[linha,coluna]," ")
   fimpara
   escreval()
 fimpara



Fimalgoritmo