Algoritmo "09"

//nome: mayra bruno

Var

menor, maior, numero: inteiro

Inicio

repita
      escreval("Digite um n�mero: ")
      leia(numero)
      escreval("Para parar o programa e saber qual o maior e menor n�mero,")
      escreval("digite ( 0 )")
      enquanto (menor = 0) faca
                     menor<-numero
      fimenquanto
      se (numero  <= menor) entao
         se (numero = 0) entao
            menor <- menor
         senao
           menor <- numero
         fimse
      fimse
      se (numero >= maior) entao
         maior <- numero
      fimse
ate (numero = 0)
escreval("O menor n�mero �: ", menor)
escreval("")
escreval("O maior n�mero �: ", maior)

Fimalgoritmo