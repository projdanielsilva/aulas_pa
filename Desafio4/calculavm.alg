algoritmo "CalculaVM"
// Fun��o :
// Autor :  Daniel
// Data : 14/06/2022
// Se��o de Declara��es 
var
horas,minutos,conversao,vmedia,km:real

inicio
//Dados de Entrada

escreval("digite quantos kms voce percorreu: ")
leia(km)
escreval("digite quantas horas foram gastas no percurso: ")
leia(horas)
escreval("digite quantos minutos foram gastos no percurso: ")
leia(minutos)

//Dados de Processamento

conversao <- (minutos/60)+horas
vmedia <- km/conversao

//Dados de Saida

escreval("A velocidade media e de aproximadamente: ",media"km/h")

fimalgoritmo
