Algoritmo "comissao"
// 
//  
// Descri��o   : calcula a comissao do vendedor
// Autor(a)    : mayra bruno
// Data atual  : 14/04/2021
Var
// Se��o de Declara��es das vari�veis 

peca, qtvendida, comi, total : real


Inicio
// entrada
  escreval (" Qual o valor da pe�a?")
  leia(peca)
  
  escreval(" Quantas pe�as voce vendeu?")
  leia(qtvendida)


//processamento

total <- (peca * qtvendida)
comi <- total*0.05





//saida
 escreval(" Sua comissao sera de: ", comi)




Fimalgoritmo