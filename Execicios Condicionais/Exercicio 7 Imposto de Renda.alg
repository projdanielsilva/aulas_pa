algoritmo "Exercicio 7: Imposto de Renda"
// Fun��o :
// Autor : Daniel da Silva
// Data : 31/07/2022
// Se��o de Declara��es

var
salario: real

inicio
//

escreval("Digite o seu sal�rio")
leia(salario)


se (salario<=1903.98) entao
escreval("Vc n�o ira pagar nada")
fimse

se ((salario>=1903.99) e (salario<2826.6)) entao
escreval ("Voc� ir� pagar 7,5% de imposto")
fimse

se ((salario>=2826.66) e (salario<3751.05)) entao
escreval ("Vc ira pagar 15% de imposto")
fimse

se ((salario>=3751.06) e (salario<4664.68)) entao
escreval ("Vc ira pagar 22,5% de imposto")
fimse

se (salario>4664.68) entao
escreval("Vc ira pagar 27,5% de imposto")
fimse


fimalgoritmo
