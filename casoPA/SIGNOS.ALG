Algoritmo "signos"
// 
// Autor(a)    : Mayra Bruno

Var
mes,dia:inteiro


Inicio
escreval("                      OLA!!!                                ")
escreval("                GOSTARIA DE SABER SEU SIGNO??                ")
escreval("")
escreval("             DIGITE O MES DO SEU NASCIMENTO:          ")
escreval ("                        1 JANEIRO                            ")
escreval ("                        2 FEVEREIRO                          ")
escreval ("                        3 MARÇO                              ")
escreval ("                        4 ABRIL                              ")
escreval ("                        5 MAIO                               ")
escreval ("                        6 JUNHO                              ")
escreval ("                        7 JULHO                              ")
escreval ("                        8 AGOSTO                             ")
escreval ("                        9 SETEMBRO                           ")
escreval ("                        10 OUTUBRO                           ")
escreval ("                        11 NOVEMBRO                          ")
escreval ("                        12 DEZEMBRO                          ")
leia (mes)
escreval("")
escreval("               DIGITE SEU DIA DE NASCIMENTO:           ")
leia(dia)

escolha mes
  //processamento
  
  escolha mes
        caso 1
             se (dia >=1) e (dia <=19) entao
             escreval (" SIGNO ? CAPRICARNIO                ")
             fimse
escreval("")
             se (dia>=20) e (dia<=31) entao
             escreval (" SIGNO ? AQUARIO                   ")
             fimse
escreval("")
        caso 2
             se (dia >=1) e (dia <=18) entao
             escreval (" SIGNO ? AQUARIO                   ")
             fimse

escreval("")             se (dia>=19) e (dia <=28) entao
             escreval (" SIGNO ? PEIXES                    ")
             fimse
escreval("")
        caso 3
             se (dia>=1) e (dia<=20) entao
             escreval (" SIGNO ? PEIXES                     ")
             fimse
escreval("")
             se (dia>=21) e (dia<=31) entao
             escreval (" SIGNO ? ARIES                      ")
             fimse
escreval("")
        caso 4
             se (dia>=1) e (dia<=19) entao
             escreval (" SIGNO ? ARIES                      ")
             fimse
escreval("")
             se (dia>=20) e (dia<=30) entao
             escreval (" SIGNO ? TOURO                      ")
             fimse
escreval("")
        caso 5
             se (dia>=1) e (dia<=20) entao
             escreval (" SIGNO ? TOURO                      ")
             fimse
escreval("")
             se (dia>=21) e (dia<=31) entao
             escreval (" SIGNO ? GEMEOS                      ")
             fimse
escreval("")
        caso 6
             se (dia>=1) e (dia<=21) entao
             escreval (" SIGNO ? GEMEOS                      ")
             fimse
escreval("")
             se (dia>=22) e (dia<=30) entao
             escreval (" SIGNO ? CANCER                      ")
             fimse
escreval("")
        caso 7
             se (dia>=1) e (dia<=22) entao
             escreval (" SIGNO ? CANCER                      ")
             fimse
escreval("")
             se (dia>=23) e (dia<=31) entao
             escreval (" SIGNO ? LEAO                        ")
             fimse
escreval("")
        caso 8
             se (dia>=1) e (dia<=22) entao
             escreval (" SIGNO ? LEAO                       ")
             fimse
escreval("")
             se (dia>=23) e (dia<=31) entao
             escreval (" SIGNO ? VIRGEM                      ")
             fimse
escreval("")
        caso 9
             se (dia>=1) e (dia<=22) entao
             escreval (" SIGNO ? VIRGEM                      ")
             fimse
escreval("")
             se (dia>=23) e (dia<=30) entao
             escreval (" SIGNO ? LIBRA                       ")
             fimse
escreval("")
        caso 10
             se (dia>=1) e (dia<=22) entao
             escreval (" SIGNO ? LIBRA                       ")
             fimse
escreval("")
             se (dia>=23) e (dia<=31) entao
             escreval (" SIGNO ? ESCORPIAO                    ")
             fimse
escreval("")
        caso 11
             se (dia>=1) e (dia<=21) entao
             escreval (" SIGNO ? ESCORPIAO                    ")
             fimse
escreval("")
             se (dia>=22) e (dia<=30) entao
             escreval (" SIGNO ? SAGITARIO                    ")
             fimse
escreval("")
        caso 12
             se (dia>=1) e (dia<=21) entao
             escreval (" SIGNO ? SAGITARIO                     ")
             fimse
escreval("")
             se (dia>=22) e (dia<=31) entao
             escreval (" SIGNO ? CAPRICORNIO                   ")
             fimse
escreval("")

fimescolha
escreval("                   UAUUUUU.                    ")
escreval("        ESPERO QUE TENHA GOSTADO       ")
escreval("")
Fimalgoritmo
