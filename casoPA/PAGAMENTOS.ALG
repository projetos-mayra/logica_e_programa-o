Algoritmo "Pagamentos"

// Autor(a)    :  Mayra Bruno

Var
opcao:inteiro
produ, avista, com, sem, proc:real

Inicio

escreval("-------BEM VINDO-------")
escreval("-------Acesse sua conta-------")
escreval("-------Digite o Valor do Produto:-------")
leia(produ)
escreval("------FORMAS DE PAGAMENTO:--------")
escreval("--------------")
escreval("------10% PARA PAGAMENTO A VISTA--------")
escreval("------PRESTAÇAO DE 5x SEM JUROS--------")
escreval("------PRESTAÇAO DE 10x SEM JUROS--------")
leia(opcao)

escolha opcao
     caso 1
         avista<-produ-produ*10/100
escreval("-------SEU VALOR COM DESCONTO:",avista)

      caso 2
           sem<-produ/5
escreval("------5 VEZES DE:",sem," R$ SEM JUROS")

       caso 3
         com<-(produ+produ*20/100)/10
escreval("-------10 VEZES DE:",com,"R$ COM JUROS")

fimescolha

escreval("------O ATENDIMENTO AO CLIENTE AGRADECE-------")
escreval("")
escreval("------VOLTE SEMPRE---------")
escreval("")







Fimalgoritmo