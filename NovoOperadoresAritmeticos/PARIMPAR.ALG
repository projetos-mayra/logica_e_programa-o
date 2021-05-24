Algoritmo "parimpar"
// 
//  
// Descrição   : determina numeros impares e pares
// Autor(a)    : mayra bruno
// Data atual  : 22/05/2021
Var
// variáveis

num: inteiro

par, impar: logico


Inicio
// entrada

escreval(" Digite o valor:")
leia(num)


//processamento

par <- ( num mod 2) = 0
impar <- ( num mod 2) = 1


//saida

escreval("par: ", par)
escreval("impar: ", impar)
Fimalgoritmo