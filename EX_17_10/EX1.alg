algoritmo "vetor"
var
nomes:vetor[0..15]de caractere
cont,time: inteiro
qtde:inteiro
esporte:caracter
inicio

escreval("Que tipo de time você vai escalar?")
escreval("Digite 1 para volei: ")
escreval("Digite 2 para basquete: ")
escreval("Digite 3 para Futebol: ")
leia(time)

escolha time
  caso 1
    qtde<-5
    esporte<-"Volei"
  caso 2
    qtde<-4
    esporte<-"Basquete"
  caso 3
    qtde<-10
    esporte<-"Futebol"
  outrocaso
    escreval("Valor Inválido!!")
fimescolha

para cont de 0 ate qtde faca
     escreval("Escale o ", cont+1,"º Jogador de ",esporte,": ")
     leia(nomes[cont])
     escreval("----------------------------")
fimpara

limpatela
escreval("-------------Jogadores Escalados-----------------------")
para cont de 0 ate qtde faca
     escreval("----------------------------")
     escreval("Jogadores de ",esporte)
     escreval(nomes[cont])
fimpara

fimalgoritmo
