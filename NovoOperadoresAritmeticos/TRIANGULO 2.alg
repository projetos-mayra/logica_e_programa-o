Algoritmo "triangulo"

// Descrição   : informa o tipode triangulo
// Autor(a)    : mayra bruno
// Data atual  : 22/05/2021
Var
// variáveis

a, b, c : real

equilatero, isoceles, escaleno, triangulo: logico


Inicio
// entrada

escreval("Digite o valor do primeiro lado do triangulo:")
leia(a)
escreval("Digite o valor do segundo lado do triangulo:")
leia(b)
escreval("Digite o valor do terceiro lado do triangulo:")
leia(c)

//processamento

triangulo <-  (a<(b+c)) e (a>(abs(b-c))) e ((b<(a+c))) e (b>(abs(a-c)))) e ((c<(b+a))) e (c>(abs(b-a))))
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
isoceles <-  ((a<>b) e (b<>c) e (a<>c))e triangulo
escaleno <-   (((a=b) e (b<>c)) e ((b=c) e (c<>a)) e ((a=c) e (c<>b))) e triangulo



//saida

escreval("triangulo:" ,triangulo)
escreval("equilatero:" ,equilatero)
escreval("isoceles:" ,isoceles)
escreval("escaleno:" ,escaleno)




Fimalgoritmo