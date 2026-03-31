algoritmo "valorespares"
// Autor : Miguel Silva
// Data : 30/03/2026
var
val: vetor[1..7] de inteiro
i, Totpar: inteiro
inicio
Totpar <- 0
Para i <- 1 ate 7 faca
   Escreva("Digite o", i , "o.valor: ")
   leia(val[i])
   se (val[i] % 2 = 0) entao
      Totpar <- Totpar + 1
   Fimse
fimpara
Escreval(" O total de pares foi ", Totpar)
Para i <- 1 ate 7 faca
   se (val[i] %  2 = 0) entao
      Escreval("Valor PAR na  posicao ", i)
   fimse
fimpara
fimalgoritmo
