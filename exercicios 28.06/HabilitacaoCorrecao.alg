algoritmo "semnome"
// Função :
// Autor :
// Data : 28/06/2022
// Seção de Declarações 
var
idade,habilitada:inteiro
inicio

escreval("Digite a idade completa: ")
leia(idade)


se idade < 18 entao
  escreval("Essa pessoa nao esta apta a dirigir")
  escreval("Pois tem:",idade," anos de idade")
senao
 escreval("Digite 1 para habilitada")
 escreval("Digite 2 para nao habilitada")
 leia(habilitada)
  //Respostas invalidas
se ((habilitada<>1) e (habilitada<>2)) entao
escreval ("Resposta invalida")
senao
fimse
 //outro se para verificar se e 1 ou 2
 se habilitada=1 entao
  escreval("Essa pessoa esta apta a dirigir")
  escreval("Pois tem:",idade,"anos de idade")
  escreval("E tambem esta habilitada")
 senao
  escreval("Essa pessoa nao esta apta a dirigir")
  escreval("Pois apesar de ter:",idade," anos de idade")
  escreval("Nao esta habilitada")
 fimse
 //fim do outro se
fimse

fimalgoritmo

