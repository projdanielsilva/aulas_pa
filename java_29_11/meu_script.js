//alert("Funcionou!!!")

//function teste(nome){
    //alert('teste de função')
    //document.write('<h1>' + nome + '</h1><br>');
//}

//teste('Daniel');
//teste('Danielle');
//teste('Igor');

//function soma(num1,num2){
    //total = num1 + num2;
    //document.write('A soma é: ' + total);
   //return total;
//}

//var resultado = soma(10,30);
//document.write('Total é: ' + resultado);

function soma(num1,num2){
    total = num1 + num2;
    return total;

}

function subtracao(num1,num2){
    total = num1 - num2;
    return total;

}

function multiplicacao(num1,num2){
    total = num1 * num2;
    return total;

}

function divisao(num1,num2){
    total = num1 / num2;
    return total;

}

var n1 = parseInt(prompt('Digite um número'));
var n2 = parseInt(prompt('Digite outro número'));
var operacao = prompt('Digite + ou - ou . ou / para fazer uma operação');

switch(operacao){
    case '+':
    var result_soma = soma(n1,n2);
    document.write('O resultado da soma de ' + n1 + ' com ' + n2 + ' é ' + result_soma);
    break;
    case '-':
    var result_subtracao = subtracao(n1,n2);
    document.write('O resultado da subtração de ' + n1 + ' com ' + n2 + ' é ' + result_subtracao);
    break;
    case '.':
    var result_multiplicacao = multiplicacao(n1,n2);
    document.write('O resultado da multiplicação de ' + n1 + ' com ' + n2 + ' é ' + result_multiplicacao);
    break;
    case '/':
    var result_divisao = divisao(n1,n2);
    document.write('O resultado da divisão de ' + n1 + ' com ' + n2 + ' é ' + result_divisao);
    default:
    document.write('Operação Inválida!');    
}

//if (operacao == '+'){
    //var result_soma = soma (n1,n2);
    //document.write('O resultado da soma de ' + n1 + ' com ' + n2 + ' é ' + result_soma);
//}

//else if (operacao == '-'){
    //var result_subtracao = subtracao (n1,n2);
    //document.write('O resultado da subtração de ' + n1 + ' com ' + n2 + ' é ' + result_subtracao); 
//}

//else{
    //document.write('Operação Inválida!'); 
//}


