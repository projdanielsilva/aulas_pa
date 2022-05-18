algoritmo "CoverterHorasEmMinutos"
// Função : Fazer a soma do quadrado de quatro numeros
// Autor : Daniel da Silva
// Data : 18/05/2022
// Seção de Declarações 
var
horas,minutos,minutos_convertidos,resultado:real

inicio
// Dados de Entrada
escreval("Digite as Horas: ")
leia(horas)
escreval("Digite os Minutos: ")
leia(minutos)

// Dados de Processamento

resultado <- (minutos/60)+horas

// Dados de Saída

escreval("a conversão de",horas,"h",minutos,"min equivale a aproximadamente: ",resultado)

fimalgoritmo
