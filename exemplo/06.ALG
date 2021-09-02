Algoritmo "06"

//nome: mayra bruno
Var

opcao:inteiro
saq, saldo, resul, depos: real
Inicio

//nome: lucas
// senha: 15533

saldo <- 30000

enquanto (opcao <> 4) faca

    Escreval(" ---------- O que deseja fazer?--------")
    Escreval("       --------1-Saque----------- ")
    Escreval("       --------2-Deposito-------- ")
    Escreval("       --------3-Saldo----------- ")
    Escreval("       --------4-Sair----- ")

    leia(opcao)
    escolha opcao
       caso 1
          escreval("Digite o valor de saque:")
             leia(saq)
             escreval

             resul <- (saldo - saq)

             escreval("Seu saldo  é de R$", resul)

             se (resul >= 0)entao
                escreval("Saldo positivo.")
             senao
                escreval("Saldo negativo.")
             fimse
       caso 2
             escreval
             escreval("Digite o Valor de depósito:")
             leia(depos)
             escreval

             resul <- (saldo + depos)
             
             escreval("Seu saldo  é de R$", resul)
       caso 3
          escreval("Saldo atual de R$", saldo)
       outrocaso
          se (opcao <> 4) entao
             escreval ("Opção Inválida")
          fimse
    fimescolha
fimenquanto
 


Fimalgoritmo