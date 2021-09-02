Algoritmo "09"

//nome: mayra bruno

Var

menor, maior, numero: inteiro

Inicio

repita
      escreval("Digite um número: ")
      leia(numero)
      escreval("Para parar o programa e saber qual o maior e menor número,")
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
escreval("O menor número é: ", menor)
escreval("")
escreval("O maior número é: ", maior)

Fimalgoritmo