Algoritmo "ConverteHorasMinutos"
// Função :
// Autor : Daniel da Silva
// Dados: 18/05/2022
// Seção de Declarações
var
horas,minutos,ganho,hora_extra,resultado: real

inicio
// Dados de Entrada

escreval("Digite quantas horas você trabalhou: ")
leia (horas)
escreval("Digite quantos minutos você trabalhou: ")
leia (minutos)
escreval("Digite seu ganho por hora: ")
leia (ganho)


// Dados de Processamento

resultado <- (minutos/60) + horas
hora_extra <- (resultado * ganho) * 1.7

// Dados de Saída

escreval("Você irá ganhar R$",hora_extra," neste mês")

fimalgoritmo
