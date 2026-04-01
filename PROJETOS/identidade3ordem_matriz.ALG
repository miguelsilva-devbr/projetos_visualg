Algoritmo "matrizIdentidade"
// Autor(a)    : Miguel Silva
// Data atual  : 01/04/2026
Var
   mID: vetor[1..3, 1..3] de inteiro
   i, j: inteiro
Inicio
   para i <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         se (i = j) entao
            mID [i, j] <- 1
         senao
            mID [i, j] <- 0
         fimse
      fimpara
   fimpara

   para i <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         Escreva(mID[I, j]:3)
      fimpara
      Escreval()
   fimpara
Fimalgoritmo