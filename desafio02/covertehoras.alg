Algoritmo "ConverteHorasMinutos"
// Fun��o :
// Autor : Daniel da Silva
// Dados: 18/05/2022
// Se��o de Declara��es
var
horas,minutos,ganho,hora_extra,resultado: real

inicio
// Dados de Entrada

escreval("Digite quantas horas voc� trabalhou: ")
leia (horas)
escreval("Digite quantos minutos voc� trabalhou: ")
leia (minutos)
escreval("Digite seu ganho por hora: ")
leia (ganho)


// Dados de Processamento

resultado <- (minutos/60) + horas
hora_extra <- (resultado * ganho) * 1.7

// Dados de Sa�da

escreval("Voc� ir� ganhar R$",hora_extra," neste m�s")

fimalgoritmo
