algoritmo "Exercicio 4: Banco"
// Fun��o :
// Autor :  Daniel da Silva
// Data : 31/07/2022
// Se��o de Declara��es
var
saque,saldo,limite,saldo_atual:real

inicio
// Se��o de Comandos
escreval("Digite o quanto vc quer sacar")
leia(saque)
saldo <- 1500
limite <- 1500
saldo_atual <- saldo - saque
se saque<=1500 entao
escreval("vc sacou: ",saque, " e seu saldo � de: ",saldo_atual)
se saque>1500 entao
escreval("vc sacou: ",saque, " e seu saldo � de: ",saldo_atual)
fimse
fimalgoritmo
