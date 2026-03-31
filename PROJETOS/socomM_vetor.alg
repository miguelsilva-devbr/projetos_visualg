algoritmo "SocomM"
// Função : listar nomes que tenham a letra M
// Autor : Miguel Silva
// Data : 31/03/2026
var
nome: caractere
soM: vetor[1..10] de caractere
m, tot: inteiro
inicio
tot <- 0
para m <- 1 ate 10 faca
   Escreva("Digite seu nome: ")
   leia(nome)
   se (copia(maiusc(nome), 1, 1) = "M") entao
      tot <- tot + 1
      soM[tot] <- nome
   fimse
fimpara

limpatela
Escreval("LISTAGEM FINAL")
Para m <- 1 ate tot faca
   Escreval(soM[m])
fimpara
fimalgoritmo
