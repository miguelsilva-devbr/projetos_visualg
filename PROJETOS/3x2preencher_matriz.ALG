Algoritmo "lermatriz"
//funcao: Preencher uma matriz 3x2 coom valores via teclado.
// Autor(a): Miguel Silva
// Data: 01/04/2026
Var
   mat: vetor[1..3, 1..2] de inteiro
  l, c: inteiro
Inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva("Digite o valor da posicao[", l, ",",c ,"]: ")
         leia(mat[l,c])
      fimpara
   fimpara

   para l <-1 ate 3 faca
      para c <- 1 ate 2 faca
         Escreva(mat[l,c]:5)
      fimpara
      Escreval()
   fimpara
Fimalgoritmo