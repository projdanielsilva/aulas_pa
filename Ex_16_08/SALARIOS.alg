algoritmo "Salario"
// Função :  Reajustar o salario de acordo com o cargo especifico
// Autor : Daniel da Silva
// Data : 16/08/2022
// Seção de Declarações
var
salario: real
func: caracter
inicio
// Seção de Comandos
escreval("Digite sua função: Supervisor, Técnico ou Demais Cargos")
leia(func)
escreval("Digite seu salário")
leia(salario)

escolha func
caso "Supervisor"
     escreval("Seu salário de Supervisor foi ajustado para: R$ ",salario*1.3)
caso "Técnico"
     escreval("Seu salário de Técnico foi ajustado para: R$ ",salario*1.2)
caso "Demais Cargos"
     escreval("Seu salário de Demais Cargos foi ajustado para: R$ ",salario*1.1)
outrocaso
         escreval("Função inválida")
fimescolha
fimalgoritmo
