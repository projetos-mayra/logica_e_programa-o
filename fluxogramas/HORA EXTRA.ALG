Algoritmo "hora extra"
// 
//  
// Descri��o   : calcula a hora extra de um funcionario
// Autor(a)    : mayra bruno
// Data atual  : 14/04/2021
Var
// Se��o de Declara��es das vari�veis 
hora, min :inteiro
valor, dec, aumento : real

Inicio
// entrada

escreval(" Digite o valor de horas trabalhadas: ")
leia(hora)

escreval(" Digite o valor dos minutos trabalhados: ")
leia(min)

escreval(" Quanto voce ganha por hora? ")
leia(valor)



//processamento

dec <- (min/60)+ hora
aumento <- (valor*1.70)*dec



//saida

 escreval("por",dec, " de hora extra voce recebera: ", aumento)




Fimalgoritmo