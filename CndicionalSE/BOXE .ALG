Algoritmo "boxe "

Var
peso: real

Inicio

escreval("Digite seu peso: ")
leia(peso)
escreval

se(peso <= 46.27)entao
   escreval("Você é Palha Ligeiro")
senao
    se((peso > 46.27) e (peso <= 47.63))entao
      escreval("Você é Palha")
    senao
       se((peso > 47.63) e (peso <= 48.99))entao
         escreval("Você é Mosca Ligeiro")
       senao
           se((peso > 48.99) e (peso <= 50.35))entao
             escreval("Você é Mosca")
           senao
              se((peso > 50.35) e (peso <= 51.71))entao
                escreval("Você é Super Mosca")
              senao
                 se((peso > 51.71) e (peso <= 53.52))entao
                   escreval("Você é Galo")
                senao
                    se((peso > 53.52) e (peso <= 55.34))entao
                       escreval("Você é Super Galo")
                    senao
                       se((peso > 55.34) e (peso <= 57.15))entao
                          escreval("Você é Pena")
                       senao
                          se((peso > 57.15) e (peso <= 58.97))entao
                             escreval("Você é Super Pena")
                          senao
                             se((peso > 58.97) e (peso <= 61.23))entao
                                escreval("Você é Leve")
                             senao
                                se((peso > 61.23) e (peso <= 63.5))entao
                                   escreval("Você é Super Leve")
                                senao
                                   se((peso > 63.5) e (peso <= 66.68))entao
                                      escreval("Você é Meio Médio")
                                   senao
                                      se((peso > 66.68) e (peso <= 69.85))entao
                                         escreval("Você é Super Meio Médio")
                                      senao
                                         se((peso > 69.85) e (peso <= 73.03))entao
                                            escreval("Você é Médio")
                                         senao
                                            se((peso > 73.03) e (peso <= 76.2))entao
                                               escreval("Você é Super Médio")
                                            senao
                                               se((peso > 76.2) e (peso <= 79.38))entao
                                                  escreval("Você é Meio Pesado")
                                               senao
                                                  se((peso > 79.38) e (peso <= 90.72))entao
                                                     escreval("Você é Cruzador")
                                                  senao
                                                     escreval("Você é Pesado")
                                                  fimse
                                               fimse
                                            fimse
                                         fimse
                                      fimse
                                   fimse
                                fimse
                             fimse
                          fimse
                       fimse
                    fimse
                fimse
             fimse
          fimse
      fimse
   fimse
fimse

                                
Fimalgoritmo