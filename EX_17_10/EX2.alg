algoritmo "vetor_02"
// CRIAR UM VETOR QUE RECEBA 10 NÚMEROS INTEIROS DIGITADOS
// PELO USUÁRIO
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

// NESSE PONTO VAMOS PEDIR PARA O USUÁRIO DIGITAR UM NÚMERO
// QUALQUER E VERIFICAR SE ESTE NÚMERO EXISTE NO VETOR QUE
// CRIAMOS ANTERIORMENTE
escreval("Pesquise um número no vetor:")
leia(numero)

encontrado<-falso
para contador de 0 ate 9 faca
    se (numeros[contador]=numero) entao
       //escreval("Achei!")
       encontrado<-verdadeiro
    //senao
       //escreval("Não Achei!")
    fimse
fimpara

escreval("O número ",numero," foi encontrado? ",encontrado)

para contador de 0 ate 9 faca
     escreval("numero digitado: ",numeros[contador])
fimpara

fimalgoritmo
