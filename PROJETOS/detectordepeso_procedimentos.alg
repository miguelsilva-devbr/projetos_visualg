algoritmo "Detectordepesados"
// Função : detectar quem esta acima do peso
// Autor : Miguel Silva
// Data : 25/03/2026
// Seção de Declarações
var
I: inteiro
N, pesado: caractere
P, mai: real
procedimento topo()
inicio
Escreval("------------------------------------")
Escreval("Detector de Peso")
Escreval("O maior peso ate agora e", mai, "kg")
Escreval("------------------------------------")
limpatela
fimprocedimento
inicio
topo()
Para I <- 1 ate 5 faca
   Escreval("Digite o nome: ")
   leia (N)
   Escreval("Digite o peso de", N, ": ")
   leia (P)
   se (P>Mai) entao
      Mai <- P
      Pesado <- N
   fimSe
   topo()
fimpara
topo()
Escreval("A pessoa com o maior peso foi", pesado, ", com ", Mai, "quilos")
fimalgoritmo
