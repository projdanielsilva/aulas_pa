algoritmo "Exercicio 4: Banco"
// Função :
// Autor :  Daniel da Silva
// Data : 31/07/2022
// Seção de Declarações
var
saque,saldo,limite,saldo_atual:real

inicio
// Seção de Comandos
escreval("Digite o quanto vc quer sacar")
leia(saque)
saldo <- 1500
limite <- 1500
saldo_atual <- saldo - saque
se saque<=1500 entao
escreval("vc sacou: ",saque, " e seu saldo é de: ",saldo_atual)
se saque>1500 entao
escreval("vc sacou: ",saque, " e seu saldo é de: ",saldo_atual)
fimse
fimalgoritmo
