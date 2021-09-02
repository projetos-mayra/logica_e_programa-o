Algoritmo "05"

//nome: mayra bruno
Var
conta:caracter
cont,senha:real

Inicio

repita
cont<-cont+1
escreval("Digite seu  nome de Usuário")
leia(conta)
escreval("Digite sua senha")
leia(senha)

se (conta = "Carla") e (senha = 15533) entao
   escreval
   escreval("Acesso Liberado. ", conta,"!")
senao
   se(cont > 2)entao
      escreval("Errooo. Conta Bloqueada")
   senao
      escreval(" Tente novamente")
      escreval
   fimse
fimse

Fimalgoritmo
