Algoritmo "Matriz_01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Matriz 3X2
// Autor(a)    : Daniel Da Silva
// Data atual  : 25/10/2022
Var
dados: vetor [0..2,0..1] de inteiro //Matriz 3X2
linha,coluna:inteiro

Inicio
//Colacar um valor na Posição 0,0
//Outras Linguagens: dados[0][0]= 10
dados[0,0]<- 10
dados[0,1]<- -5
dados[1,0]<- 8
dados[1,1]<- 51
dados[2,0]<- 23
dados[2,1]<- 14

//escreval("Valor na Posição 1,1 => ",dados[1,1])

para linha de 0 ate 2 faca
   para coluna de 0 ate 1 faca
       escreva(dados[linha,coluna]," ")
   fimpara
   escreval()
 fimpara



Fimalgoritmo