algoritmo "Salario"
// Fun��o :  Reajustar o salario de acordo com o cargo especifico
// Autor : Daniel da Silva
// Data : 16/08/2022
// Se��o de Declara��es
var
salario: real
func: caracter
inicio
// Se��o de Comandos
escreval("Digite sua fun��o: Supervisor, T�cnico ou Demais Cargos")
leia(func)
escreval("Digite seu sal�rio")
leia(salario)

escolha func
caso "Supervisor"
     escreval("Seu sal�rio de Supervisor foi ajustado para: R$ ",salario*1.3)
caso "T�cnico"
     escreval("Seu sal�rio de T�cnico foi ajustado para: R$ ",salario*1.2)
caso "Demais Cargos"
     escreval("Seu sal�rio de Demais Cargos foi ajustado para: R$ ",salario*1.1)
outrocaso
         escreval("Fun��o inv�lida")
fimescolha
fimalgoritmo
