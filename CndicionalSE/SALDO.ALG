Algoritmo "saldo"

Var
saque, saldo, resul: real

Inicio
saldo <- 30000

escreval("Digite o valor do saque: ")
leia(saque)
escreval

resul <- (saldo - saque)

se(resul >= 0)entao
  escreval("Seu saldo � positivo")
senao
  escreval("Seu saldo � negativo")
fimse

escreval
escreval("Seu saldo agora � de R$: ",resul)

Fimalgoritmo