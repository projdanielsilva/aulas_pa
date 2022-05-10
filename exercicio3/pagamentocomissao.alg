algoritmo "PaagamentoComissão"
// Função :
// Autor :  Daniel
// Data : 10/05/2022
// Seção de Declarações 
var
preco_pecas,quantidade_pecas,comissao,valor_total:real

inicio
// Seção de Comandos 
escreval("Digite a quantidade de peças: ")
leia(quantidade_pecas)
escreval("Digite o preço das peças: ")
leia(preco_pecas)
//Processamento
valor_total <- quantidade_pecas * preco_pecas
comissao <- valor_total*0.05
//Dados de Saida
escreval("O valor total é :",valor_total)
escreval("A sua comissão é :",comissao)
fimalgoritmo
