algoritmo "semnome"

var
contador, soma, qtde: inteiro
media: real
inicio
// Se��o de Comandos
para contador de 1 ate 200 faca
 se contador mod 2 <> 0 entao
 escreval(contador)
 soma <- soma + contador
 qtde <- qtde + 1
 fimse
fimpara
media <- soma/qtde
escreval (" A soma de todos os n�meros �mpares �: ",soma)
escreval (" A m�dia � de : ",media)


fimalgoritmo
