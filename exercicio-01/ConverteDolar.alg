algoritmo "ConverterDolar"
// Fun��o : Converter um valor em reais para dolar com uma cota��o do dia
// Autor : Daniel
// Data : 03/05/2022
// Se��o de Declara��es 
var
valor_reais,cotacao,valor_convertido:real

inicio
// Dados de Entrada
escreval("Digite o valor em reais: ")
leia(valor_reais)
escreval("Digite a cota��o do D�lar (em R$) : ")
leia(cotacao)

//Processamento
valor_convertido <- valor_reais/cotacao

//Dados de Sa�da
escreval("O valor covertido em d�lares � U$$ ",valor_convertido)
 
fimalgoritmo
