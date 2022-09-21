algoritmo "semnome"

var
contador, soma, qtde: inteiro
media: real
inicio
// Seção de Comandos
para contador de 1 ate 200 faca
 se contador mod 2 <> 0 entao
 escreval(contador)
 soma <- soma + contador
 qtde <- qtde + 1
 fimse
fimpara
media <- soma/qtde
escreval (" A soma de todos os números ímpares é: ",soma)
escreval (" A média é de : ",media)


fimalgoritmo
