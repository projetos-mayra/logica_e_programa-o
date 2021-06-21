Algoritmo "calculaIMC"

Var
alt, peso: real
imc: real
abaixo, ideal, acima: logico

Inicio

escreval("Qual  sua altura?" )
leia(alt)
escreval("Qual oseu peso?" )
leia(peso)

imc<-(peso/(alt*alt))

 se(imc<= 18.5)entao
    escreval("Abaixo do peso")
 senao
se((imc > 18.5) e (imc <=24))entao
    escreval("Peso ideal")
 senao
    escreval("Acima do peso")
   fimse
  fimse
  
Fimalgoritmo