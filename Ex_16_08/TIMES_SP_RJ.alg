algoritmo "Times_SP_RJ"
// Fun��o :  Verificar o estado do time
// Autor : Daniel da Silva
// Data : 16/08/2022
// Se��o de Declara��es
var
time:caracter
inicio
// Se��o de Comandos
escreval("Escolha um time entre: Santos, Corinthians, Palmeira, S�o Paulo ")
escreval("Botafogo, Flamengo, Vasco e Fluminense")
leia (time)

escolha time
caso "Santos","Corinthians","Palmeiras","S�o Paulo"
     escreval("Esse time � de SP")
caso "Botafogo","Flamengo","Vasco","Fluminense"
     escreval("Esse time � do RJ")
outrocaso
         escreval("Time n�o existe no eixo SP ou RJ")
fimescolha
fimalgoritmo
