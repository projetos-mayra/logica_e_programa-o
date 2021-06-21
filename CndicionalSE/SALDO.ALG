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
  escreval("Seu saldo é positivo")
senao
  escreval("Seu saldo é negativo")
fimse

escreval
escreval("Seu saldo agora é de R$: ",resul)

Fimalgoritmo