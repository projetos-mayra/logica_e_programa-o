Algoritmo "conversaodolar"
// 
//  
// funcao: converter real em dolar
// Autor: mayra bruno
// Data: 20/03/2021
Var
// Seção de Declarações das variáveis 

dolar,valor, resp: real
nome: caractere

Inicio
// entrada

escreval("-------- coverta o real em dolar--------")

escreval("")

escreval("qual seu nome? ")
leia(nome)



escreval(" qual a cotacao do dolar hoje? ")
leia(dolar)


escreval("qual o valor em reais voce quer converter? ")
leia(valor)

escreval("")

escreval("-------- processando-------")
leia()


//processamento

 resp <- (valor / dolar)

escreval(nome, " este e o seu valor em dolar ")
//saida

escreval("R$", valor," convertido em dolar e: $",resp )



Fimalgoritmo