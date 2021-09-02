Algoritmo "08"


// nome: mayra bruno


Var

numero, cont, acumul: inteiro
media: real

Inicio

repita
      escreval("Digite um número: ")
      leia(numero)
      se (numero mod 2 = 0) entao
        cont<-(cont+numero)
        acumul<-acumul+1
      senao
           escreval("Digite apenas números pares: ")
      fimse
ate (numero = 0)
acumul<-acumul-1
se (cont mod 2 = 0) entao
   media<- (cont/acumul)
   escreval("A média dos pares é: ", media)
fimse
Fimalgoritmo