Algoritmo "11"

//nome: mayra bruno

Var
numero : inteiro
alt, media, acumul: real

Inicio

numero<-1
repita
      escreval("Digite a altura dos jogadores: ")
      leia(alt)
      acumul<- acumul+alt
      numero<-numero+1
ate (numero=12)
media<-acumul/numero
escreval("A altura dos jogadores de vôlei é: ", media)

Fimalgoritmo