algoritmo "Exercicio 7: Imposto de Renda"
// Função :
// Autor : Daniel da Silva
// Data : 31/07/2022
// Seção de Declarações

var
salario: real

inicio
//

escreval("Digite o seu salário")
leia(salario)


se (salario<=1903.98) entao
escreval("Vc não ira pagar nada")
fimse

se ((salario>=1903.99) e (salario<2826.6)) entao
escreval ("Você irá pagar 7,5% de imposto")
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
