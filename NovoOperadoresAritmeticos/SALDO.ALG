Algoritmo "saldo"
// 
//  
// Descrição   : esse programa informa se seu saldo e negativo ou posituvo
// Autor(a)    : mayra bruno
// Data atual  : 22/05/2021
Var
//variáveis

saldo, sacar, saque: real

positivo, negativo: logico



Inicio
// entrada

escreval(" Bem vindo a sua conta ")
escreval (" Seu saldo atual e de 12.000,00")

saldo <- (12000)
escreval(" Qual valor deseja sacar?")
leia(sacar)





// processamento


saque <- (saldo- sacar)
positivo <- (saque > 0)
negativo <- (saque < 0)


// saida

escreval(" Atualmente seu saldo e de:" , saque)
escreval(" Seu saldo positivo e de:" , positivo)
escreval(" Seu saldo negativo e de: " , negativo)
escreval(" O Banco Agradece!!")



Fimalgoritmo