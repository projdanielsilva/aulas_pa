Algoritmo "Ex_Matriz_03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : Matriz 3X2
// Autor(a)    : Daniel Da Silva
// Data atual  : 25/10/2022
Var
dados: vetor [0..2,0..2] de inteiro //Matriz 3X2
linha,coluna:inteiro
soma,total:inteiro

Inicio

//la�o que preenche a matriz
para linha de 0 ate 2 faca
   para coluna de 0 ate 2 faca
       //escreval(linha,",",coluna, "->Digite um Valor:")
         dados[linha,coluna] <-randi(10)
   fimpara
 fimpara
 
 
  //la�o que mostra a matriz
 para linha de 0 ate 2 faca
   para coluna de 0 ate 2 faca
       escreva(dados[linha,coluna]," ")
       soma<- soma + dados[linha,coluna]
   fimpara
   total <- total + soma
   escreval("Soma da Linha",linha,"=",soma)
   soma<-0
 fimpara
   escreval("Total de Valores = ",total)


Fimalgoritmo