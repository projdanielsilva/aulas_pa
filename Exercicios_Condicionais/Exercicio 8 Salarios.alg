algoritmo "Exercicio 8: Salarios"
// Função : Ler nome, idade, salário e % de reajuste
// Autor : Daniel
// Data : 15/03/2022
// Seção de Declarações
var
salario, novoSalario: real
inicio
leia(salario)
se (salario <= 1500) entao
novoSalario ?salario+(salario*20)/100senao
se (salario <= 3000) entaonovoSalario ?salario+(salario*15)/100senao
novoSalario ?salario+(salario*20)/100fimse
fimse
escreva(novoSalario)
fimalgoritmo
