algoritmo "vetor_02"
// CRIAR UM VETOR QUE RECEBA 10 N�MEROS INTEIROS DIGITADOS
// PELO USU�RIO
var
numeros: vetor [0..9] de inteiro
contador,numero: inteiro
encontrado:logico
inicio

para contador de 0 ate 9 faca
     escreval("Digite um numero inteiro: ")
     leia(numeros[contador])
fimpara

limpatela

// NESSE PONTO VAMOS PEDIR PARA O USU�RIO DIGITAR UM N�MERO
// QUALQUER E VERIFICAR SE ESTE N�MERO EXISTE NO VETOR QUE
// CRIAMOS ANTERIORMENTE
escreval("Pesquise um n�mero no vetor:")
leia(numero)

encontrado<-falso
para contador de 0 ate 9 faca
    se (numeros[contador]=numero) entao
       //escreval("Achei!")
       encontrado<-verdadeiro
    //senao
       //escreval("N�o Achei!")
    fimse
fimpara

escreval("O n�mero ",numero," foi encontrado? ",encontrado)

para contador de 0 ate 9 faca
     escreval("numero digitado: ",numeros[contador])
fimpara

fimalgoritmo
