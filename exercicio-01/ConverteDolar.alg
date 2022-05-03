algoritmo "ConverterDolar"
// Função : Converter um valor em reais para dolar com uma cotação do dia
// Autor : Daniel
// Data : 03/05/2022
// Seção de Declarações 
var
valor_reais,cotacao,valor_convertido:real

inicio
// Dados de Entrada
escreval("Digite o valor em reais: ")
leia(valor_reais)
escreval("Digite a cotação do Dólar (em R$) : ")
leia(cotacao)

//Processamento
valor_convertido <- valor_reais/cotacao

//Dados de Saída
escreval("O valor covertido em dólares é U$$ ",valor_convertido)
 
fimalgoritmo
