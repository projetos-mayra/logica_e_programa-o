Algoritmo "aumentofuncionarios"

Var
   sal,aume1,aume2,aume3:real
   
Inicio

   escreval("Informe seu sal�rio")
   leia(sal)

   aume1 <- (sal*1.20)

   aume2 <- (sal*1.15)

   aume3 <-(sal*1.10)

   se(sal <= 1500)entao
      escreval("Seu aumento � de 20%, agora voce recebera:,", aume1, "R$")
   senao
     se((sal <= 3000) e (sal >= 1500))entao
        escreval("Seu aumento � de 15%, agora voce recebera:,", aume2, "R$")
     senao
          escreval("Seu aumento � de 10%, agora voce recebera:,", aume3, "R$")
     fimse
   fimse


Fimalgoritmo