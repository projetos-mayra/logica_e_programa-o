Algoritmo "boxe"
// 
//  
// Descrição   :esse programa avalia em qual categoria o lutador de boxe se encaixa
// Autor(a)    : mayra bruno
// Data atual  : 22/05/2021
Var
//  variáveis

 peso: real
 
 palhaligeiro, palha, moscaligeiro, mosca, supermosca, galo, supergalo, pena, superpena,  leve, superleve, meio, supermeio, medio,supermedio,meiopesado,cruzador,pesado: logico



Inicio
// entrada

escreval(" Qual seu peso?")
leia(peso)







//processamento


palhaligeiro <- (peso <= 46.27) e (peso <47.63)
palha <- (peso> = 47.63) e (peso <48.99)
moscaligeiro <- (peso> = 48.99) e (peso <50.35)
mosca <- (peso> = 50.35) e (peso <51.71)
supermosca <- (peso> = 51.71) e (peso <53.52)
galo <- (peso> = 53.52) e (peso <55.34)
supergalo <- (peso> = 55.34) e (peso <57.15)
pena <- (peso> = 57.15) e (peso <58.93)
superpena <- (peso> = 58.93) e (peso <61.23)
leve  <-  (peso> = 61.23) e (peso <63.50)
superleve <- (peso> = 63.50) e (peso <66.68)
meio <- (peso> = 66.68) e (peso <69.85)
supermeio <- (peso  > = 69.85) e (peso <73.03)
medio  <- (peso> = 73.03) e (peso <76.02)
supermedio <- (peso> = 76.02) e (peso <79.38)
meiopesado <- (peso> =  79.38) e (peso <90.72)
cruzador <- (peso = 90.72)
pesado <- (peso> 90.72)

//saida


escreval("VEJA QUAL SUA CATEGORIA:")
escreval("PALHA LIGEIRO:",palhaligeiro)
escreval("PALHA:",palha)
escreval("MOSCA LIGEIRO:",moscaligeiro)
escreval("MOSCA:",mosca)
escreval("SUPER MOSCA:",supermosca)
escreval("GALO:",galo)
escreval("SUPER GALO:",supergalo)
escreval("PENA:",pena)
escreval("SUPER PENA:",superpena)
escreval("LEVE:",leve)
escreval("SUPER LEVE:",superleve)
escreval("MEIO-MEDIO:",meio)
escreval("SUPER MEIO-MEDIO:",supermeio)
escreval("MEDIO:",medio)
escreval("SUPER MEDIO:",supermedio)
escreval("MEIO-PESADO:",meiopesado)
escreval("CRUZADOR:",cruzador)
escreval("PESADO:",pesado)



























Fimalgoritmo