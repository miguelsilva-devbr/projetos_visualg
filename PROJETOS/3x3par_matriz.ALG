Algoritmo "matrizpar"
// funcao: ler uma matriz 3x3 e mostrar os pares.
// Auto(a): Miguel Silva
// Data atual  : 01/04/2026
Var
   valores: vetor[1..3, 1..3] de inteiro
   l, c, totpar: inteiro
Inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         Escreva("Digite o valor da posicao[", l, ",",c ,"]: ")
         leia(valores[l, c])
      fimpara
   fimpara
   Escreval()
   Escreval("MATRIZ: ")
   Escreval("--------------")
   totpar <- 0
   para  l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         Se (valores[l, c] % 2 = 0) entao
            Escreva("{", valores[l, c]:2, "}")
            totpar <- totpar + 1
         Senao
            Escreva(valores[l, c]:4)
         fimse
      fimpara
      Escreval()
   fimpara
   
   Escreval(" Ao todo foram digitados ", totpar , " valores PARES")
Fimalgoritmo