algoritmo "Exercicio 8: Salarios"
// Fun��o :
// Autor : Daniel da Silva
// Data : 02/08/2022
// Se��o de Declara��es
var
salario,aumento: real

inicio

escreval("Digite o seu sal�rio")
leia(salario)

se (salario<=1500) entao
aumento<-(salario*0.2)
escreval ("O aumento do seu salario � de R$: ",aumento)
fimse

se ((salario>=1500) e (salario<=3000)) entao
aumento<-(salario*0.15)
escreval ("O aumento do seu salario � de R$: ",aumento)
fimse

se (salario>=3000) entao
aumento<-(salario*0.1)
escreval ("O aumento do seu salario � de R$: ",aumento)
fimse

fimalgoritmo




