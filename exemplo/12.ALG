Algoritmo "12"

//nome: mayra bruno
Var
nume, cont, primo, divi: inteiro

Inicio

primo<-0
escreval("Digite um número: ")
leia(nume)

para cont de 1 ate nume faca
     se (nume mod cont = 0) entao
        primo<-primo+1
     fimse
fimpara
se (primo = 2) entao
   escreval("O número é primo.")
senao
      escreval("O número não é primo, ele é divisível por: ")
     para divi de 1 ate nume faca
          se (nume mod divi = 0) entao
             escreval(divi)
          fimse
     fimpara
fimse

Fimalgoritmo