Algoritmo "comissao"
// 
//  
// Descrição   : calcula a comissao do vendedor
// Autor(a)    : mayra bruno
// Data atual  : 14/04/2021
Var
// Seção de Declarações das variáveis 

peca, qtvendida, comi, total : real


Inicio
// entrada
  escreval (" Qual o valor da peça?")
  leia(peca)
  
  escreval(" Quantas peças voce vendeu?")
  leia(qtvendida)


//processamento

total <- (peca * qtvendida)
comi <- total*0.05





//saida
 escreval(" Sua comissao sera de: ", comi)




Fimalgoritmo