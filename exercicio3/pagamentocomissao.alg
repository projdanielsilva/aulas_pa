algoritmo "PaagamentoComiss�o"
// Fun��o :
// Autor :  Daniel
// Data : 10/05/2022
// Se��o de Declara��es 
var
preco_pecas,quantidade_pecas,comissao,valor_total:real

inicio
// Se��o de Comandos 
escreval("Digite a quantidade de pe�as: ")
leia(quantidade_pecas)
escreval("Digite o pre�o das pe�as: ")
leia(preco_pecas)
//Processamento
valor_total <- quantidade_pecas * preco_pecas
comissao <- valor_total*0.05
//Dados de Saida
escreval("O valor total � :",valor_total)
escreval("A sua comiss�o � :",comissao)
fimalgoritmo
