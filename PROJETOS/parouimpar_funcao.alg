algoritmo "ParouImpar"
// Autor : Miguel Silva
// Data : 28/03/2026
var
 N: inteiro
 R: caractere
 
 funcao parouimpar(v:inteiro): caractere
 inicio
 se (v%2 = 0) entao
   retorne "PAR"
     senao
     retorne "IMPAR"
   fimse
 fimfuncao
 
inicio
 Escreval("Digite um numero: ")
 leia(N)
 R <- Parouimpar(N)
 Escreva("O numero", N, " e um valor ", R)
fimalgoritmo
