Algoritmo "velocidade media"
// 
//  
// Descrição   : calcula a velocidade media
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2021
Var
// Seção de Declarações das variáveis 
percurso, hora,min,valor,resul:real

Inicio
// entrada

escreval("Quantos kilometros de percuso: ")
leia(percurso)

escreval("Digite quantas horas voce demorou para completar o percurso? ")
leia(hora)

escreval("Digite quantos minutos voce demorou para completar o percurso? ")
leia(min)



//processamento

valor <- (min/60)+hora
resul <- (percurso/valor)






//saida

escreval(" A velocidade media e: ", resul)





Fimalgoritmo