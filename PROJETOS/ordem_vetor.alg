algoritmo "OrdemVetor"
// Autor : Miguel Silva
// Data : 31/03/2026
var
vet: vetor[1..10] de inteiro
i, j, aux: inteiro
inicio
Para i <- 1 ate 10 faca
   Escreva("Digite um valor: ")
   leia(vet[i])
FimPara

Para i <- 1 ate 9 faca
   Para j <- i+1 ate 10 faca
      Se(vet[1] > vet[j])entao
         aux <- vet[i]
         vet[i] <- vet[j]
         vet[j] <- aux
      FimSe
   FimPara
FimPara

Para i <- 1 ate 10 faca
   Escreva("{" , vet[i], "}")
FimPara
fimalgoritmo
