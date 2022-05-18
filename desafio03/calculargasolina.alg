algoritmo "CalculaGastoGasolina"
// Função : Somar o quadrado de quatro números diferentes
// Autor : Daniel da Silva
// Dados: 18/05/2022
// Seção de Declarações
var
km,consumo,preco,ida_volta,resultado:real

inicio
// Dados de Entrada

escreval("Digite quantos quilômetros você irá percorrer: ")
leia(km)
escreval("Digite quanto seu carro consome em média de gasolina: ")
leia (consumo)
escreval("Digite o preço atual da gasolina: ")
leia(preco)


// Dados de Processamento

resultado <- (km/consumo)*preco
ida_volta <- resultado*2

// Dados de Saída

escreval("Você gastará em média R$",resultado," para ida, e para ida e volta R$",ida_volta)

fimalgoritmo
