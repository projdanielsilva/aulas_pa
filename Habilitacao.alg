algoritmo "habilitacao"
// Fun��o : conferir se pode dirigir
// Autor : Daniel da Silva
// Data : 23/06/2022
// Se��o de Declara��es 
var

h:logico
idade:inteiro
cond1: logico
cond2: logico
sim: logico
verificacao:logico


inicio

//conferir idade

Escreva(" Digite a sua idade: ")
leia(idade)

escreval(" ")
escreval("-----------------------------")
escreval(" ")

//conferir carteira

Escreva("Voc� possui habilitacao? digite apenas verdadeiro ou falso:  ")
leia(h)


//condicao


cond1 <- (idade >= 18)
cond2 <- (h e verdadeiro)

verificacao <-( cond1 e cond2)

escreval(" ")
escreval("-----------------------------")
escreval(" ")

Escreval(" Condicao idade: ",cond1)
Escreval(" Condicao habilita��o: ",cond2)

escreval(" ")
escreval("-----------------------------")
escreval(" ")

escreval(" Voc� est� habilitado para dirigir?", verificacao)


fimalgoritmo
