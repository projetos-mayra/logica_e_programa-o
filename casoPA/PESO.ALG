Algoritmo "peso"
// 
// Autor(a)    : mayra bruno

Var

opcao:inteiro
planeme, planeve, planema, planeju, planesa,planeur,peso:real


Inicio


escreval("-------BEM VINDO-------")
escreval("")
escreval("------PARA COMEÇAR ME DIGA SEU PESO------")
escreval("")
escreval("----MEU PESO E: -----------")
leia(peso)
escreval("")
escreval("---------AGORA ESCOLHA UM PLANETA-------")
escreval("")
escreval("          1 MERCURIO      ")
escreval("          2 VENUS         ")
escreval("          3 MARTE         ")
escreval("          4 JUPTER        ")
escreval("          5 SATURNO       ")
escreval("          6 URANO         ")
leia(opcao)
escreval("")

escolha opcao
           caso 1
                planeme<-peso* 37/100
                escreval("UAU SEU PESO EM MERCURIO SERA:",planeme)
                
            caso 2
                planeve<-peso* 88/100
                escreval("UAU SEU PESO EM VENUS SERA:",planeve)

            caso 3
                planema<-peso* 38/100
                escreval("UAU SEU PESO EM MARTE SERA:",planema)


           caso 4
                planeju<-peso* 264/100
                escreval("UAU SEU PESO EM JUPTER SERA:",planeju)


          caso 5
                planesa<-peso* 115/100
                escreval("UAU SEU PESO EM SATURNO SERA:",planesa)


          caso 6
                planeur<-peso* 117/100
                escreval("UAU SEU PESO EM URANO SERA:",planeur)


fimescolha

escreval("-------UAUUUU-------")
escreval("")
escreval("------VOLTE SEMPRE------")




Fimalgoritmo