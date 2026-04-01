Algoritmo "valoresmatriz"
// Autor(a)    : Miguel Silva
// Data atual  : 01/04/2026
Var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sDP, p2L, mai3C: inteiro
Inicio
   sDP <- 0
   p2L <- 1
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         Escreva("Digite o valor da posicao [", l, "," , c, "]: ")
         leia(m[l, c])
         Se (l = c) entao
            sDP <- sDP + m[l, c]
         fimse
      fimpara
   fimpara

   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         Escreva(m[l,c]:4)
      fimpara
      Escreval()
   fimpara
   
 para c <- 1 ate 4 faca
 p2L <-  p2L * m[2,c]
 fimpara
 
 para l <- 1 ate 4 faca
     Se (m[l,3] > mai3C) entao
     mai3C <- m[l,3]
     fimse
 fimpara
 
 Escreval(" A soma dos valores Diagonal Principal e ", sDP)
 Escreval(" O produto dos valores da Segunda Linha e", p2L)
 Escreval(" O maior valor da Terceira coluna e", mai3C)
Fimalgoritmo