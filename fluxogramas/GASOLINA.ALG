Algoritmo "gasolina"
// 
//  
// Descri��o   : calcula o gasto de gasolina em uma viagem
// Autor(a)    : mayra bruno
// Data atual  : 14/04/2021
Var
// Se��o de Declara��es das vari�veis 

km,qt,preco,valor:real


Inicio
// entrada

escreval(" Quantos kilometros ira percorrer?")
leia(km)

escreval(" Qual o consumo de seu carro? ")
leia(qt)

escreval(" qual o valor da gasolina?")
leia(valor)


//processamento

preco <- (km/qt)*valor


//saida

escreval (" preco: " ,preco ," $ de gasolina")



Fimalgoritmo