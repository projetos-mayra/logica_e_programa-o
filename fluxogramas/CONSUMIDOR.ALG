Algoritmo "consumidor"
// 
//  
// Descri��o   : calcula o custo do consumidor
// Autor(a)    : mayra bruno
// Data atual  : 14/04/2021
Var
// Se��o de Declara��es das vari�veis 

fabric, impost, distribui, consu, valor : real



Inicio
//entrada
escreval(" Qual o custo da fabrica?")
leia (fabric)


//processamento
impost <- (fabric/100)*45
valor <- (fabric+impost)
distribui <- (valor/100)*28
consu <- fabric + impost + distribui






//saida

escreval(" O custo do consumidor e: ", consu)






Fimalgoritmo