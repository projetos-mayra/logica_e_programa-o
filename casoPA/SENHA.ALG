Algoritmo "senha"
// 
// Autor(a)    : Mayra Bruno

Var

saldo,saque,saquet,depo,depot:real

opcao,conta,senha,contd,senhd:inteiro


Inicio
conta <-212304
senha <- 060421

escreval("-------BEM VINDO------")
escreval("")
escreval(" DIGITE SUAS INFORMAÇOES ")
escreval("")
escreval (" CONTA TEMPORARIA ? :58695")
escreval("")
escreval ("  SENHA TEMPORARIA ? :326886")
escreval("")
escreval (" DIGITE O NUMERO DA CONTA:")
leia(contd)
escreval("")
escreval ("  DIGITE SUA SENHA:")
leia (senhd)
escreval("")
 se (conta=contd) e (senha = senhd)entao
     escreval("ACESSO LIBERADO")

escreval("ESCOLHA UMA DAS OPÇOES")

escreval("1- SACAR DIHEIRO")
escreval("2- DEPOSITAR DIHEIRO")
escreval("3- VER SALDO")
leia(opcao)

escolha opcao
     caso 1
        escreval(" VALOR DO SAQUE:")
        leia(saque)
         saquet<-1000-saque
        escreval("VOCE SACOU:R$",saque," REAIS, E TE RESTOU:R$",saquet," REAIS")
escreval("")

    caso 2
        escreval(" VALOR DO DEPOSITO:")
         leia(depo)
            depot<-depo+1000
           escreval("VOCE DEPOSITOU:R$",depo," REAIS, E TE RESTOU:R$",depot," REAIS")
escreval("")

    caso 3
     escreval("SEU SALDO E DE R$ 1000 REAIS")

fimescolha


senao
    escreval("O NUMERO DA CONTA OU DA SENHA ESTAO INCORRETOS")
fimse
Fimalgoritmo















Fimalgoritmo