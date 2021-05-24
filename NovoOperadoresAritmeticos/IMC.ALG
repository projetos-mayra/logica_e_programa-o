Algoritmo "IMC"
// 
//  
// Descrição   : esse programa calcula seu imc
// Autor(a)    : mayra bruno
// Data atual  : 22/05/2021
Var
// variáveis

altura, peso: real
imc: real
abaixo, ideal, acima, obgrau1,obgrau2,obgrau3: logico


Inicio
// entrada

escreval("Qual sua altura?")
leia(altura)
escreval("Qual seu Peso?")
leia(peso)



//processamento

imc <-(peso/(altura*altura))
abaixo <- (imc <= 18.5)
ideal <- ((imc > 18.5) e (imc<=24.9))
acima  <- ((imc > 25) e (imc<29.9))
obgrau1 <- ((imc > 30) e (imc<34.9))
obgrau2 <- ((imc > 35) e (imc<39.9))
obgrau3 <- ((imc => 40)






//saida

escreval(" Seu IMC e: ", imc)
escreval(" Abaixo do Peso: ", abaixo)
escreval(" Peso Ideal: ", ideal)
escreval(" Acima do Peso:", acima)
escreval(" Obesidade Grau 1:", obgrau1 )
escreval("Obesidade Grau 2:", obgrau2)
escreval("Obesidade Grau 3:", obgrau3)






Fimalgoritmo