algoritmo "CalculaCustoCarro "
// Função : Calcular custo do carro
// Autor : Daniel da Silva
// Data : 18/05/2022
// Seção de Declarações
var
custo_fabrica,imposto,distribuicao:real
inicio
escreval ("Digite a seguir o custo de fábrica do carro: ")
leia(custo_fabrica)
// Seção de Comandos
imposto <- custo_fabrica*0.45+custo_fabrica
distribuicao <- imposto*0.28+imposto

escreval ("O custo final deste carro é de R$ ",distribuicao)

fimalgoritmo
